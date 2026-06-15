:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26721 address=162.218.232.0/21} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.64.0/23} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.66.0/28} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.66.128/25} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.66.16/29} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.66.24/31} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.66.27/32} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.66.28/30} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.66.32/27} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.66.64/26} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.67.0/24} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.68.0/22} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.72.0/21} on-error {}
:do {add list=$AddressList comment=AS26721 address=23.130.128.0/23} on-error {}
:do {add list=$AddressList comment=AS26721 address=23.168.0.0/24} on-error {}
:do {add list=$AddressList comment=AS26721 address=70.102.104.0/23} on-error {}
:do {add list=$AddressList comment=AS26721 address=70.102.106.0/24} on-error {}
:do {add list=$AddressList comment=AS26721 address=70.103.170.0/23} on-error {}
:do {add list=$AddressList comment=AS26721 address=70.98.52.0/23} on-error {}
