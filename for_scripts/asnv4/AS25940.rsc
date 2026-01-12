:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25940 address=160.101.128.0/22} on-error {}
:do {add list=$AddressList comment=AS25940 address=160.101.132.0/23} on-error {}
:do {add list=$AddressList comment=AS25940 address=160.101.136.0/22} on-error {}
