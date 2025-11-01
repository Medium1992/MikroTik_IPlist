:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40170 address=204.90.56.0/21} on-error {}
:do {add list=$AddressList comment=AS40170 address=208.73.45.0/24} on-error {}
:do {add list=$AddressList comment=AS40170 address=208.73.46.0/23} on-error {}
