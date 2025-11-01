:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58889 address=45.64.136.0/24} on-error {}
:do {add list=$AddressList comment=AS58889 address=45.64.138.0/24} on-error {}
