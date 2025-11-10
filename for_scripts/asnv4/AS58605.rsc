:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58605 address=122.252.3.0/24} on-error {}
:do {add list=$AddressList comment=AS58605 address=203.56.188.0/22} on-error {}
:do {add list=$AddressList comment=AS58605 address=203.98.74.0/24} on-error {}
:do {add list=$AddressList comment=AS58605 address=43.248.252.0/23} on-error {}
