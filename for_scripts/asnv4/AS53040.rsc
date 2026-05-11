:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53040 address=177.75.40.0/23} on-error {}
:do {add list=$AddressList comment=AS53040 address=177.75.42.0/24} on-error {}
:do {add list=$AddressList comment=AS53040 address=177.75.44.0/24} on-error {}
:do {add list=$AddressList comment=AS53040 address=177.75.47.0/24} on-error {}
