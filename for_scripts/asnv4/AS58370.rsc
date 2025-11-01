:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58370 address=38.226.124.0/24} on-error {}
