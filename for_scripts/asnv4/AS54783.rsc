:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54783 address=205.237.29.0/24} on-error {}
