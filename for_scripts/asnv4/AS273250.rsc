:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273250 address=156.252.9.0/24} on-error {}
:do {add list=$AddressList comment=AS273250 address=38.210.200.0/22} on-error {}
