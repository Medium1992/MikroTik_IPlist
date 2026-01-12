:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38471 address=123.136.72.0/21} on-error {}
