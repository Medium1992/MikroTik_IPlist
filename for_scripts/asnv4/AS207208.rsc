:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207208 address=149.50.120.0/24} on-error {}
:do {add list=$AddressList comment=AS207208 address=149.50.123.0/24} on-error {}
:do {add list=$AddressList comment=AS207208 address=5.181.191.0/24} on-error {}
