:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32995 address=23.137.160.0/24} on-error {}
