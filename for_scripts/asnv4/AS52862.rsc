:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52862 address=131.72.140.0/22} on-error {}
:do {add list=$AddressList comment=AS52862 address=177.107.64.0/20} on-error {}
:do {add list=$AddressList comment=AS52862 address=177.128.124.0/22} on-error {}
:do {add list=$AddressList comment=AS52862 address=186.195.224.0/20} on-error {}
:do {add list=$AddressList comment=AS52862 address=187.111.208.0/20} on-error {}
:do {add list=$AddressList comment=AS52862 address=200.225.120.0/22} on-error {}
:do {add list=$AddressList comment=AS52862 address=45.171.172.0/22} on-error {}
