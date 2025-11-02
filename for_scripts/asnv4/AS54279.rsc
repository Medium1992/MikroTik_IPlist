:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54279 address=205.237.25.0/24} on-error {}
