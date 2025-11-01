:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209503 address=151.241.40.0/24} on-error {}
