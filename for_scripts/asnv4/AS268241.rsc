:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268241 address=45.236.160.0/22} on-error {}
