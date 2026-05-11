:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38145 address=202.180.48.0/22} on-error {}
:do {add list=$AddressList comment=AS38145 address=202.180.53.0/24} on-error {}
:do {add list=$AddressList comment=AS38145 address=202.180.54.0/23} on-error {}
