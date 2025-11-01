:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269055 address=45.178.163.0/24} on-error {}
