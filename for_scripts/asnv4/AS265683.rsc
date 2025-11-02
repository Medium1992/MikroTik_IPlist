:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265683 address=45.4.160.0/22} on-error {}
