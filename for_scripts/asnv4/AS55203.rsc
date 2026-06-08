:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55203 address=205.143.69.0/24} on-error {}
