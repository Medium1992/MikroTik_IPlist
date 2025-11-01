:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38883 address=103.29.200.0/22} on-error {}
:do {add list=$AddressList comment=AS38883 address=115.146.64.0/20} on-error {}
:do {add list=$AddressList comment=AS38883 address=119.63.216.0/21} on-error {}
