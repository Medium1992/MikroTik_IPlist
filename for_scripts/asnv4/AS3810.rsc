:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3810 address=148.203.0.0/17} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.128.0/19} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.160.0/23} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.163.0/24} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.164.0/22} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.168.0/21} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.176.0/20} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.208.0/20} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.224.0/19} on-error {}
