:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268908 address=45.174.232.0/22} on-error {}
