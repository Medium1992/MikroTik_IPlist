:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38468 address=123.136.16.0/21} on-error {}
