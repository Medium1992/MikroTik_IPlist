:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269400 address=45.183.246.0/24} on-error {}
