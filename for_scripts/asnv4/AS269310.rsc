:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269310 address=45.183.34.0/24} on-error {}
