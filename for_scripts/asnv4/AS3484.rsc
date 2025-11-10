:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3484 address=148.204.0.0/17} on-error {}
:do {add list=$AddressList comment=AS3484 address=148.204.128.0/19} on-error {}
:do {add list=$AddressList comment=AS3484 address=148.204.160.0/22} on-error {}
:do {add list=$AddressList comment=AS3484 address=148.204.165.0/24} on-error {}
:do {add list=$AddressList comment=AS3484 address=148.204.166.0/23} on-error {}
:do {add list=$AddressList comment=AS3484 address=148.204.168.0/21} on-error {}
:do {add list=$AddressList comment=AS3484 address=148.204.176.0/20} on-error {}
:do {add list=$AddressList comment=AS3484 address=148.204.192.0/18} on-error {}
