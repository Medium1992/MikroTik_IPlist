:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24572 address=114.110.48.0/20} on-error {}
:do {add list=$AddressList comment=AS24572 address=114.111.64.0/18} on-error {}
:do {add list=$AddressList comment=AS24572 address=124.83.128.0/17} on-error {}
:do {add list=$AddressList comment=AS24572 address=183.79.0.0/16} on-error {}
