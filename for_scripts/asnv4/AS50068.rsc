:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50068 address=193.160.16.0/22} on-error {}
