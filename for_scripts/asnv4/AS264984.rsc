:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264984 address=131.255.8.0/22} on-error {}
:do {add list=$AddressList comment=AS264984 address=170.84.28.0/22} on-error {}
:do {add list=$AddressList comment=AS264984 address=177.128.176.0/22} on-error {}
:do {add list=$AddressList comment=AS264984 address=177.128.180.0/23} on-error {}
:do {add list=$AddressList comment=AS264984 address=177.128.182.0/24} on-error {}
:do {add list=$AddressList comment=AS264984 address=45.169.176.0/22} on-error {}
:do {add list=$AddressList comment=AS264984 address=45.186.224.0/22} on-error {}
