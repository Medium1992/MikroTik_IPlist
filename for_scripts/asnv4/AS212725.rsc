:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212725 address=193.181.160.0/24} on-error {}
