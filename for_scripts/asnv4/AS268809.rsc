:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268809 address=45.173.100.0/22} on-error {}
