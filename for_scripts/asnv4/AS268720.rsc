:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268720 address=45.170.84.0/22} on-error {}
