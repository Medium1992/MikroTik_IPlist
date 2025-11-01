:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3839 address=161.200.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3839 address=192.207.64.0/24} on-error {}
:do {add list=$AddressList comment=AS3839 address=202.6.90.0/24} on-error {}
