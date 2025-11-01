:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30267 address=208.79.137.0/24} on-error {}
