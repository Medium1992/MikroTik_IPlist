:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268163 address=45.170.156.0/22} on-error {}
