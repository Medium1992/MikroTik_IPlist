:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58456 address=103.5.150.0/24} on-error {}
