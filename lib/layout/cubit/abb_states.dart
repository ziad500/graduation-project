import 'package:bloc/bloc.dart';

abstract class AppStates {}

class AppInitialState extends AppStates {}

class AppChangeBottomNav extends AppStates {}

class ImagePickerProfileSuccess extends AppStates {}

class ImagePickerLicenseSuccess extends AppStates {}
