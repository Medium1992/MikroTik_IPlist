:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269101 address=45.177.199.0/24} on-error {}
