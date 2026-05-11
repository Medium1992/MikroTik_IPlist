:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208672 address=45.90.136.0/24} on-error {}
