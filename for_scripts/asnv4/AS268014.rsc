:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268014 address=45.166.79.0/24} on-error {}
