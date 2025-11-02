:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268946 address=45.176.156.0/22} on-error {}
