:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52870 address=177.128.120.0/22} on-error {}
:do {add list=$AddressList comment=AS52870 address=177.72.152.0/22} on-error {}
:do {add list=$AddressList comment=AS52870 address=179.48.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52870 address=200.49.28.0/22} on-error {}
