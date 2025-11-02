:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38113 address=163.152.144.0/21} on-error {}
:do {add list=$AddressList comment=AS38113 address=220.116.28.0/23} on-error {}
:do {add list=$AddressList comment=AS38113 address=220.116.32.0/24} on-error {}
:do {add list=$AddressList comment=AS38113 address=220.149.136.0/22} on-error {}
