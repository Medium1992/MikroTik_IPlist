:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58319 address=195.13.50.0/24} on-error {}
