:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214390 address=45.112.123.0/24} on-error {}
