:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53040 address=177.75.40.0/22} on-error {}
:do {add list=$AddressList comment=AS53040 address=177.75.44.0/23} on-error {}
:do {add list=$AddressList comment=AS53040 address=177.75.46.0/24} on-error {}
