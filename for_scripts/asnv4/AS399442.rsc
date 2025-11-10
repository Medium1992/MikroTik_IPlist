:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399442 address=38.29.173.0/24} on-error {}
