:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265552 address=45.239.16.0/22} on-error {}
