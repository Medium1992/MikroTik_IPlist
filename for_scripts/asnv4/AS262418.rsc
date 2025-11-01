:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262418 address=177.37.100.0/24} on-error {}
:do {add list=$AddressList comment=AS262418 address=177.37.102.0/23} on-error {}
:do {add list=$AddressList comment=AS262418 address=177.37.104.0/24} on-error {}
:do {add list=$AddressList comment=AS262418 address=177.37.106.0/23} on-error {}
:do {add list=$AddressList comment=AS262418 address=177.37.108.0/23} on-error {}
:do {add list=$AddressList comment=AS262418 address=177.37.96.0/22} on-error {}
