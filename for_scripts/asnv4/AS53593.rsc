:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53593 address=38.110.15.0/24} on-error {}
:do {add list=$AddressList comment=AS53593 address=38.110.30.0/24} on-error {}
:do {add list=$AddressList comment=AS53593 address=38.110.5.0/24} on-error {}
