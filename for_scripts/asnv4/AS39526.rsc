:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39526 address=193.111.29.0/24} on-error {}
