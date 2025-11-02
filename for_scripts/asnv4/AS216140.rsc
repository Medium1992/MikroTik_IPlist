:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216140 address=5.42.215.0/24} on-error {}
:do {add list=$AddressList comment=AS216140 address=81.200.124.0/23} on-error {}
