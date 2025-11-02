:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268402 address=45.160.16.0/22} on-error {}
