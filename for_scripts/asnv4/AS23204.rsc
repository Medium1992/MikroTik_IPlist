:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23204 address=208.74.196.0/23} on-error {}
:do {add list=$AddressList comment=AS23204 address=208.74.198.0/24} on-error {}
:do {add list=$AddressList comment=AS23204 address=66.162.252.0/24} on-error {}
:do {add list=$AddressList comment=AS23204 address=72.253.76.0/24} on-error {}
