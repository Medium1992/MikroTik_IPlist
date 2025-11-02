:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268893 address=45.175.92.0/22} on-error {}
