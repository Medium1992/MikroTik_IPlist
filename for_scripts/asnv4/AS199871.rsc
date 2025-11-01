:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199871 address=151.252.199.0/24} on-error {}
:do {add list=$AddressList comment=AS199871 address=195.149.71.0/24} on-error {}
:do {add list=$AddressList comment=AS199871 address=93.123.110.0/24} on-error {}
