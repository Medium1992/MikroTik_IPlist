:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27390 address=38.76.33.0/24} on-error {}
:do {add list=$AddressList comment=AS27390 address=66.206.123.0/24} on-error {}
