:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270832 address=179.0.160.0/22} on-error {}
:do {add list=$AddressList comment=AS270832 address=179.0.88.0/22} on-error {}
:do {add list=$AddressList comment=AS270832 address=186.227.212.0/22} on-error {}
:do {add list=$AddressList comment=AS270832 address=200.196.32.0/22} on-error {}
