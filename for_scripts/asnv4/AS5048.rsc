:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5048 address=207.173.223.0/24} on-error {}
:do {add list=$AddressList comment=AS5048 address=209.90.64.0/18} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.128.0/22} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.132.0/29} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.132.12/31} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.132.128/25} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.132.15/32} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.132.16/28} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.132.32/27} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.132.64/26} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.132.8/30} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.133.0/24} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.134.0/23} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.136.0/21} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.144.0/20} on-error {}
:do {add list=$AddressList comment=AS5048 address=69.160.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5048 address=69.168.64.0/19} on-error {}
