:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268536 address=45.162.124.0/24} on-error {}
