:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58465 address=103.23.213.0/24} on-error {}
