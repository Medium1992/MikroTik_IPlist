:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38420 address=115.88.81.0/24} on-error {}
:do {add list=$AddressList comment=AS38420 address=210.92.35.0/24} on-error {}
:do {add list=$AddressList comment=AS38420 address=211.181.252.0/22} on-error {}
:do {add list=$AddressList comment=AS38420 address=211.38.41.0/24} on-error {}
