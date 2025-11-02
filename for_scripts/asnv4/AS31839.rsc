:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31839 address=128.136.38.0/24} on-error {}
