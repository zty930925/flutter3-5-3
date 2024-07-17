import 'package:flutter/material.dart';

//建立一格類別叫HomeScreen，並繼承StatelessWidget
class HomeScreen extends StatelessWidget {
  //在StatelessWidget中有一個build方法未實現，我們須先在裡面將其實踐，並回傳一個Widget
  Widget build(BuildContext context) {
    //Scaffold是flutter中預設的Widget
    return Scaffold(
      //建立第一個容器
      body: Container(
        //設定四個邊all()，與瀏覽器距離20像素(px)
        margin: EdgeInsets.all(20),
        //該容器設定粉色
        color: Colors.pink,

        //建立第二個容器(於第一個Container內)
        child: Container(
          //設定四個邊all()，與第一個Container距離20像素(px)
          margin: EdgeInsets.all(20),
          color: Colors.blue,

          //建立第三個容器(於第二個Container內)
          child: Container(
            //設定四個邊all()，與第二個Container距離20像素(px)
            margin: EdgeInsets.all(20),
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
