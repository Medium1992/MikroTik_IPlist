:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268539 address=45.162.201.0/24} on-error {}
