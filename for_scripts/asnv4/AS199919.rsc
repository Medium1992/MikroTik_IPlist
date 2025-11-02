:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199919 address=45.153.96.0/22} on-error {}
