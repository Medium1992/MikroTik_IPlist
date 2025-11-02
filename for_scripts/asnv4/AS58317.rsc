:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58317 address=45.85.72.0/24} on-error {}
