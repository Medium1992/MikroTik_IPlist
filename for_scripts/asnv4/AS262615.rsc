:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262615 address=177.101.160.0/24} on-error {}
:do {add list=$AddressList comment=AS262615 address=177.101.164.0/23} on-error {}
:do {add list=$AddressList comment=AS262615 address=177.101.171.0/24} on-error {}
:do {add list=$AddressList comment=AS262615 address=177.101.172.0/24} on-error {}
