:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53204 address=186.233.80.0/22} on-error {}
:do {add list=$AddressList comment=AS53204 address=186.233.84.0/23} on-error {}
:do {add list=$AddressList comment=AS53204 address=186.233.86.0/24} on-error {}
