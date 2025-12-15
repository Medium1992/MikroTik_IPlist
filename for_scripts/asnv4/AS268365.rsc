:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268365 address=45.239.144.0/22} on-error {}
