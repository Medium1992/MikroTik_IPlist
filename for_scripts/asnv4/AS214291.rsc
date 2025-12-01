:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214291 address=87.120.89.0/24} on-error {}
