:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58403 address=103.23.175.0/24} on-error {}
