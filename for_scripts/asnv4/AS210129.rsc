:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210129 address=185.227.120.0/22} on-error {}
:do {add list=$AddressList comment=AS210129 address=185.94.132.0/22} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.32.0/22} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.36.0/23} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.38.0/24} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.39.0/25} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.39.128/26} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.39.192/28} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.39.208/32} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.39.210/31} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.39.212/30} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.39.216/29} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.39.224/27} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.40.0/21} on-error {}
:do {add list=$AddressList comment=AS210129 address=38.56.48.0/20} on-error {}
