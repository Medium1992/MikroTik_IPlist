:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269005 address=45.178.33.0/24} on-error {}
