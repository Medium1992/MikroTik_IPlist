:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31834 address=208.90.18.0/23} on-error {}
:do {add list=$AddressList comment=AS31834 address=208.90.21.0/24} on-error {}
:do {add list=$AddressList comment=AS31834 address=208.90.22.0/23} on-error {}
