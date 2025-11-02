:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397732 address=199.192.152.0/21} on-error {}
:do {add list=$AddressList comment=AS397732 address=23.143.232.0/24} on-error {}
:do {add list=$AddressList comment=AS397732 address=64.93.88.0/22} on-error {}
:do {add list=$AddressList comment=AS397732 address=66.118.20.0/22} on-error {}
