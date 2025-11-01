:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40372 address=205.211.0.0/24} on-error {}
