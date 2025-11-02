:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268936 address=45.175.240.0/22} on-error {}
