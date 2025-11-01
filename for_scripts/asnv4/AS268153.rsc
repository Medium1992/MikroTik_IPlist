:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268153 address=45.170.72.0/22} on-error {}
