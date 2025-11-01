:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54762 address=199.123.13.0/24} on-error {}
