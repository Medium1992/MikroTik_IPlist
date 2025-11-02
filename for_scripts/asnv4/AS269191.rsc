:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269191 address=45.180.113.0/24} on-error {}
