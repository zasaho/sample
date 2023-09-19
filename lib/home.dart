import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child:
        Column(
          children: [

            ElevatedButton(onPressed: () {
              setState(() {
                _counter++;
              });
            }, child: Text("plus")


            ),
            Text("$_counter")
          ],
        ),

      ),
    );
  }
}
