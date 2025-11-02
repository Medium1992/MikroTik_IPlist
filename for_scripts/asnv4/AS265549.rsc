:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265549 address=45.233.116.0/22} on-error {}
