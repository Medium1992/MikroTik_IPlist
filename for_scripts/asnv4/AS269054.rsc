:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269054 address=45.178.226.0/23} on-error {}
