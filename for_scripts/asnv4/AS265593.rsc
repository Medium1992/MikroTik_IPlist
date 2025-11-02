:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265593 address=45.180.232.0/22} on-error {}
