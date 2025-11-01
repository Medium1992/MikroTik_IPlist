:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38271 address=203.175.180.0/24} on-error {}
