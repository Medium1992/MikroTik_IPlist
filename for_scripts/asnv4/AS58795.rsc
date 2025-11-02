:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58795 address=103.244.246.0/24} on-error {}
