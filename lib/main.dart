import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: card(),
  ));
}

class card extends StatelessWidget {
  const card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/1.png"),
                radius: 50,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[800],
            ),
            Text(
              "NAME: ",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),),
            SizedBox(height: 10,),
            Text(
              "Zeynep Yeşilkaya ",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
            SizedBox(height: 30,),
            Text(
              "LEVEL: ",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),),
            SizedBox(height: 10,),
            Text(
              "20 ",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
            SizedBox(height: 30,),
            Row(
              children: [
                Icon(Icons.email,color: Colors.grey,),
                SizedBox(width: 10,),
                Text(
                  "zeynpyesilkaya@gmail.com",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 16,
                    letterSpacing: 1,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}


