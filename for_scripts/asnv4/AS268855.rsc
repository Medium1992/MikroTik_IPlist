:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268855 address=45.174.112.0/22} on-error {}
