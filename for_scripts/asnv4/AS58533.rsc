:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58533 address=103.6.24.0/24} on-error {}
