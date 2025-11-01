:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38582 address=203.55.181.0/24} on-error {}
