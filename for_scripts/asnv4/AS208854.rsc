:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208854 address=45.140.180.0/24} on-error {}
