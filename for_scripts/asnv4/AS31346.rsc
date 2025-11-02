:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31346 address=217.145.176.0/22} on-error {}
:do {add list=$AddressList comment=AS31346 address=217.145.180.0/23} on-error {}
:do {add list=$AddressList comment=AS31346 address=217.145.182.0/24} on-error {}
