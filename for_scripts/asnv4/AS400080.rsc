:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400080 address=108.160.216.0/22} on-error {}
:do {add list=$AddressList comment=AS400080 address=216.151.172.0/23} on-error {}
:do {add list=$AddressList comment=AS400080 address=23.191.240.0/24} on-error {}
:do {add list=$AddressList comment=AS400080 address=69.57.200.0/24} on-error {}
:do {add list=$AddressList comment=AS400080 address=72.46.110.0/23} on-error {}
:do {add list=$AddressList comment=AS400080 address=74.113.238.0/24} on-error {}
:do {add list=$AddressList comment=AS400080 address=74.80.237.0/24} on-error {}
