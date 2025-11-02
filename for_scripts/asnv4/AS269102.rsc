:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269102 address=45.178.236.0/22} on-error {}
