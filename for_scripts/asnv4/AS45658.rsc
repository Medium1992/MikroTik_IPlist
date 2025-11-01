:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45658 address=103.135.94.0/24} on-error {}
:do {add list=$AddressList comment=AS45658 address=103.135.96.0/23} on-error {}
:do {add list=$AddressList comment=AS45658 address=202.58.124.0/24} on-error {}
