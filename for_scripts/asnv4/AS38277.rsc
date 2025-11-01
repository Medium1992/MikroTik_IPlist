:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38277 address=203.124.8.0/22} on-error {}
:do {add list=$AddressList comment=AS38277 address=43.252.164.0/22} on-error {}
:do {add list=$AddressList comment=AS38277 address=43.252.40.0/23} on-error {}
:do {add list=$AddressList comment=AS38277 address=43.252.42.0/24} on-error {}
