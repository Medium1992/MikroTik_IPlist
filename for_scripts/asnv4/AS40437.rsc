:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40437 address=208.92.152.0/23} on-error {}
:do {add list=$AddressList comment=AS40437 address=38.109.177.0/24} on-error {}
