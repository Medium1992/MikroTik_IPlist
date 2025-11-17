:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54021 address=162.217.102.0/24} on-error {}
:do {add list=$AddressList comment=AS54021 address=66.150.102.0/24} on-error {}
:do {add list=$AddressList comment=AS54021 address=74.201.134.0/24} on-error {}
