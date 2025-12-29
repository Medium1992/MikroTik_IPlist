:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209675 address=151.243.241.0/24} on-error {}
