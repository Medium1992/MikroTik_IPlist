:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262462 address=177.105.144.0/20} on-error {}
:do {add list=$AddressList comment=AS262462 address=177.37.0.0/20} on-error {}
:do {add list=$AddressList comment=AS262462 address=177.54.224.0/20} on-error {}
:do {add list=$AddressList comment=AS262462 address=181.224.84.0/22} on-error {}
:do {add list=$AddressList comment=AS262462 address=200.196.128.0/22} on-error {}
