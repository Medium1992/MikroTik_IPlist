:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268836 address=45.174.28.0/22} on-error {}
