:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28593 address=201.7.160.0/22} on-error {}
