:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26721 address=162.218.232.0/21} on-error {}
:do {add list=$AddressList comment=AS26721 address=209.40.64.0/20} on-error {}
:do {add list=$AddressList comment=AS26721 address=23.130.128.0/23} on-error {}
:do {add list=$AddressList comment=AS26721 address=23.168.0.0/24} on-error {}
:do {add list=$AddressList comment=AS26721 address=70.102.104.0/23} on-error {}
:do {add list=$AddressList comment=AS26721 address=70.102.106.0/24} on-error {}
:do {add list=$AddressList comment=AS26721 address=70.103.170.0/23} on-error {}
:do {add list=$AddressList comment=AS26721 address=70.98.52.0/23} on-error {}
