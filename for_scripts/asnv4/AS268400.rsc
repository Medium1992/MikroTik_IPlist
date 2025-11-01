:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268400 address=45.160.112.0/22} on-error {}
