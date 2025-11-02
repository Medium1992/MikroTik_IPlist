:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211823 address=45.156.88.0/22} on-error {}
