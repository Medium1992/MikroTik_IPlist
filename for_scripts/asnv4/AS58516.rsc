:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58516 address=103.247.138.0/24} on-error {}
