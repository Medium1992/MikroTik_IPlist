:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27400 address=199.36.232.0/21} on-error {}
:do {add list=$AddressList comment=AS27400 address=208.85.60.0/22} on-error {}
:do {add list=$AddressList comment=AS27400 address=208.88.112.0/21} on-error {}
:do {add list=$AddressList comment=AS27400 address=74.116.160.0/21} on-error {}
