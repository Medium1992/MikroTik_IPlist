:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399760 address=45.45.148.0/24} on-error {}
