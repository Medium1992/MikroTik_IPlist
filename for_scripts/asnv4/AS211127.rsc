:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211127 address=45.142.13.0/24} on-error {}
