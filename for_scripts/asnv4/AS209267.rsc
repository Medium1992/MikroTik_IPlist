:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209267 address=89.34.174.0/24} on-error {}
