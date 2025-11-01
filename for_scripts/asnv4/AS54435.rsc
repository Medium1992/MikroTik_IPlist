:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54435 address=38.110.31.0/24} on-error {}
