:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40587 address=205.159.243.0/24} on-error {}
