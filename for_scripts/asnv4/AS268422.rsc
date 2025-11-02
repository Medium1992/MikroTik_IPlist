:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268422 address=45.160.208.0/22} on-error {}
