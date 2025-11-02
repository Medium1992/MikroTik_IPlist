:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269799 address=45.233.103.0/24} on-error {}
