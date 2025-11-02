:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268784 address=45.172.156.0/22} on-error {}
