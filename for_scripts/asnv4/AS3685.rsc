:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3685 address=128.205.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3685 address=137.170.110.0/24} on-error {}
:do {add list=$AddressList comment=AS3685 address=137.170.132.0/22} on-error {}
:do {add list=$AddressList comment=AS3685 address=199.33.167.0/24} on-error {}
:do {add list=$AddressList comment=AS3685 address=38.95.240.0/20} on-error {}
:do {add list=$AddressList comment=AS3685 address=67.20.192.0/19} on-error {}
:do {add list=$AddressList comment=AS3685 address=67.99.160.0/20} on-error {}
:do {add list=$AddressList comment=AS3685 address=69.12.16.0/21} on-error {}
:do {add list=$AddressList comment=AS3685 address=8.22.104.0/21} on-error {}
:do {add list=$AddressList comment=AS3685 address=8.35.160.0/20} on-error {}
:do {add list=$AddressList comment=AS3685 address=8.37.48.0/21} on-error {}
