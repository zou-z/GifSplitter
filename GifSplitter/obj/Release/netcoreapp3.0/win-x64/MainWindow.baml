   M S B A M L   `   `   `  ���� F  BGifSplitter, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null)clr-namespace:GifSplitterGifSplitter      GifSplitter.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:GifSplitter     -     � Title$  GifSplitter��$	��600��$	��800�� J� 	AllowDrop$
 True��.���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�o� $��0��
�������   MenuItemStyle#��[  .@�m� $��文件��$��15(�.@��� $��	-30 0 0 0q�$��4��
�������m� -   $��打开��m� -   $��导出所有图片��m� -   $��Gif详细信息��m� -   $��退出���� $��	-30 0 0 0q�$��4��
�������m� $��编辑��$��15(�.@��� $��	-30 0 0 0q�$��4��
�������m� -   $��复制���� $��	-30 0 0 0q�$��4��
�������m� $��帮助��$��15(�.@��� $��	-30 0 0 0q�$��4��
�������m� -   $��查看帮助��m� -   $��关于���� $��	-30 0 0 0q�$��4��
��������� -	    ��Name$ scrollViewer��$��1��$
��Auto=�$
��Auto=�  ScrollViewerStyle#��[ .���� -
    ��Name$ Frame_Image��$��Uniform=� �� BitmapScalingMode$ NearestNeighbor=����� *Frame+ � ToolTip �� *	ToolTip+ � ContextMenu �� .@�m� -   $��保存��m� -   $��详细信息���� -    ��Name$ AllFrame_ListBox��$��2������ .R�$� 	 $� Orientation$	 
Horizontal=����� .R�� 
 �Name$
 AllFrame_Grid�� �� *	ToolTip+ �� $��* ��� $
��Auto � � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��2��$��2��$��1q�
���   �._��� $ AllFrame_Image��$	��100������ *Frame+�� $��1��$��1��
���   �$��0q�._���  ��Name$ AllFrame_TextBlock��
�������$��3,0,3,0q����� *Index+