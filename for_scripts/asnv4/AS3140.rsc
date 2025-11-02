:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3140 address=198.38.16.0/20} on-error {}
