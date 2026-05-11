:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40051 address=139.104.13.0/24} on-error {}
:do {add list=$AddressList comment=AS40051 address=157.23.243.0/24} on-error {}
:do {add list=$AddressList comment=AS40051 address=199.181.130.0/24} on-error {}
:do {add list=$AddressList comment=AS40051 address=199.88.194.0/24} on-error {}
:do {add list=$AddressList comment=AS40051 address=204.69.150.0/24} on-error {}
