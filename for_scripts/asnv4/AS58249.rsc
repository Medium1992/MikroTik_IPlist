:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58249 address=194.33.124.0/24} on-error {}
