:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266073 address=45.4.148.0/22} on-error {}
