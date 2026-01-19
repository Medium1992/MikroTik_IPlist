:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55695 address=103.25.54.0/23} on-error {}
:do {add list=$AddressList comment=AS55695 address=117.103.65.0/24} on-error {}
:do {add list=$AddressList comment=AS55695 address=202.0.92.0/23} on-error {}
