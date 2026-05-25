:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262725 address=186.192.0.0/21} on-error {}
:do {add list=$AddressList comment=AS262725 address=186.192.11.0/24} on-error {}
:do {add list=$AddressList comment=AS262725 address=186.192.12.0/22} on-error {}
:do {add list=$AddressList comment=AS262725 address=186.192.8.0/23} on-error {}
:do {add list=$AddressList comment=AS262725 address=186.235.64.0/20} on-error {}
:do {add list=$AddressList comment=AS262725 address=89.213.41.0/24} on-error {}
