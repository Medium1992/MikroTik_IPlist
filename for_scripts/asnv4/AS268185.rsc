:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268185 address=45.170.204.0/22} on-error {}
