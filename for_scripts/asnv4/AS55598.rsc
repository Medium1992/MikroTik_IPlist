:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55598 address=210.220.13.0/24} on-error {}
:do {add list=$AddressList comment=AS55598 address=211.252.157.0/24} on-error {}
