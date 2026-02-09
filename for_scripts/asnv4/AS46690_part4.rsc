:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46690 address=32.223.188.0/22} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.192.0/20} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.208.0/23} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.210.0/24} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.211.0/25} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.211.128/26} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.211.192/28} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.211.208/30} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.211.212/31} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.211.214/32} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.211.216/29} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.211.224/27} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.212.0/22} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.216.0/21} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.224.0/19} on-error {}
