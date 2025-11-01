:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266506 address=170.244.180.0/22} on-error {}
