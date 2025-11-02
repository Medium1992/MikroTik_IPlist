:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42894 address=131.237.0.0/16} on-error {}
:do {add list=$AddressList comment=AS42894 address=145.31.0.0/16} on-error {}
:do {add list=$AddressList comment=AS42894 address=145.45.0.0/17} on-error {}
:do {add list=$AddressList comment=AS42894 address=145.50.0.0/16} on-error {}
:do {add list=$AddressList comment=AS42894 address=194.104.116.0/22} on-error {}
