:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54048 address=104.249.152.0/22} on-error {}
:do {add list=$AddressList comment=AS54048 address=130.250.200.0/22} on-error {}
:do {add list=$AddressList comment=AS54048 address=50.115.192.0/20} on-error {}
:do {add list=$AddressList comment=AS54048 address=64.7.92.0/22} on-error {}
