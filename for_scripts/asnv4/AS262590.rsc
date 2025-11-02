:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262590 address=138.122.248.0/22} on-error {}
:do {add list=$AddressList comment=AS262590 address=170.231.172.0/22} on-error {}
:do {add list=$AddressList comment=AS262590 address=177.84.193.0/24} on-error {}
:do {add list=$AddressList comment=AS262590 address=177.84.195.0/24} on-error {}
:do {add list=$AddressList comment=AS262590 address=177.84.196.0/22} on-error {}
