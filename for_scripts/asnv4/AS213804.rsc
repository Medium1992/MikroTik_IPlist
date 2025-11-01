:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213804 address=144.86.188.0/24} on-error {}
:do {add list=$AddressList comment=AS213804 address=89.186.23.0/24} on-error {}
:do {add list=$AddressList comment=AS213804 address=89.186.28.0/23} on-error {}
