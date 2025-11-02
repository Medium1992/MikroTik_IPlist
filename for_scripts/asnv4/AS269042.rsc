:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269042 address=45.178.223.0/24} on-error {}
