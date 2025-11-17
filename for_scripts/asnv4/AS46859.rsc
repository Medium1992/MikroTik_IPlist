:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46859 address=45.59.164.0/24} on-error {}
