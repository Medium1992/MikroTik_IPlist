:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270152 address=177.124.85.0/24} on-error {}
:do {add list=$AddressList comment=AS270152 address=177.124.87.0/24} on-error {}
:do {add list=$AddressList comment=AS270152 address=38.199.192.0/21} on-error {}
