:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208520 address=45.94.14.0/24} on-error {}
