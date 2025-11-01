:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268162 address=45.170.136.0/24} on-error {}
