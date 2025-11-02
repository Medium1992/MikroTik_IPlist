:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268582 address=45.162.232.0/22} on-error {}
