:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270123 address=192.160.111.0/24} on-error {}
