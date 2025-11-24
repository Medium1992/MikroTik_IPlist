:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46972 address=38.101.249.0/24} on-error {}
:do {add list=$AddressList comment=AS46972 address=38.110.36.0/24} on-error {}
:do {add list=$AddressList comment=AS46972 address=38.46.55.0/24} on-error {}
:do {add list=$AddressList comment=AS46972 address=38.86.50.0/24} on-error {}
