:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50750 address=193.107.180.0/22} on-error {}
