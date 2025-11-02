:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3592 address=192.107.134.0/24} on-error {}
:do {add list=$AddressList comment=AS3592 address=192.31.112.0/24} on-error {}
