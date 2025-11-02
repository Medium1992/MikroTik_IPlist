:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329501 address=160.123.254.0/24} on-error {}
