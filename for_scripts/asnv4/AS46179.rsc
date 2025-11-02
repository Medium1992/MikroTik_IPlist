:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46179 address=199.91.152.0/21} on-error {}
:do {add list=$AddressList comment=AS46179 address=205.196.120.0/22} on-error {}
