:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215152 address=157.254.155.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=96.62.217.0/24} on-error {}
