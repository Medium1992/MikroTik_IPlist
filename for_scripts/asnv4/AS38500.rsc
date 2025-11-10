:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38500 address=103.244.36.0/23} on-error {}
:do {add list=$AddressList comment=AS38500 address=103.244.39.0/24} on-error {}
:do {add list=$AddressList comment=AS38500 address=116.68.248.0/22} on-error {}
:do {add list=$AddressList comment=AS38500 address=116.68.252.0/23} on-error {}
:do {add list=$AddressList comment=AS38500 address=116.68.254.0/24} on-error {}
:do {add list=$AddressList comment=AS38500 address=137.59.12.0/22} on-error {}
