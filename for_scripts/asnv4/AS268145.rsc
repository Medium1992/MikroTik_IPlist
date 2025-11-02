:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268145 address=45.170.16.0/22} on-error {}
