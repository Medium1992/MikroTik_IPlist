:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265702 address=45.5.148.0/22} on-error {}
