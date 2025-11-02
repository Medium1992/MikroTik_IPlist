:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269025 address=45.178.128.0/22} on-error {}
