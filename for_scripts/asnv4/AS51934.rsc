:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51934 address=194.124.152.0/23} on-error {}
:do {add list=$AddressList comment=AS51934 address=194.124.155.0/24} on-error {}
:do {add list=$AddressList comment=AS51934 address=194.124.156.0/23} on-error {}
