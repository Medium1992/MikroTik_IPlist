:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40414 address=199.85.204.0/22} on-error {}
:do {add list=$AddressList comment=AS40414 address=208.80.236.0/22} on-error {}
:do {add list=$AddressList comment=AS40414 address=63.131.240.0/20} on-error {}
:do {add list=$AddressList comment=AS40414 address=65.38.216.0/23} on-error {}
