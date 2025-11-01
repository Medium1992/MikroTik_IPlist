:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400940 address=162.220.232.0/22} on-error {}
:do {add list=$AddressList comment=AS400940 address=208.77.244.0/22} on-error {}
:do {add list=$AddressList comment=AS400940 address=66.33.22.0/23} on-error {}
