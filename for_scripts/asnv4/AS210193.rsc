:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210193 address=161.123.197.0/24} on-error {}
