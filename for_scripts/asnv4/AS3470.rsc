:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3470 address=198.49.205.0/24} on-error {}
