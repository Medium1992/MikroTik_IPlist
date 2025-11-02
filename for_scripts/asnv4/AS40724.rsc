:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40724 address=12.15.173.0/24} on-error {}
:do {add list=$AddressList comment=AS40724 address=12.2.12.0/24} on-error {}
:do {add list=$AddressList comment=AS40724 address=204.120.180.0/24} on-error {}
:do {add list=$AddressList comment=AS40724 address=50.237.147.0/24} on-error {}
:do {add list=$AddressList comment=AS40724 address=50.237.148.0/24} on-error {}
:do {add list=$AddressList comment=AS40724 address=63.170.23.0/24} on-error {}
