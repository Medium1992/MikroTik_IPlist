:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268858 address=45.174.160.0/22} on-error {}
