:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268969 address=45.176.56.0/22} on-error {}
