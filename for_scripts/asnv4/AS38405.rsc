:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38405 address=124.138.152.0/23} on-error {}
:do {add list=$AddressList comment=AS38405 address=211.252.71.0/24} on-error {}
:do {add list=$AddressList comment=AS38405 address=221.151.165.0/24} on-error {}
