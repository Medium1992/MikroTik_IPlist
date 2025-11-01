:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26333 address=137.30.0.0/17} on-error {}
:do {add list=$AddressList comment=AS26333 address=137.30.128.0/18} on-error {}
:do {add list=$AddressList comment=AS26333 address=137.30.192.0/19} on-error {}
:do {add list=$AddressList comment=AS26333 address=137.30.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26333 address=137.30.240.0/21} on-error {}
:do {add list=$AddressList comment=AS26333 address=192.31.223.0/24} on-error {}
:do {add list=$AddressList comment=AS26333 address=76.165.128.0/19} on-error {}
