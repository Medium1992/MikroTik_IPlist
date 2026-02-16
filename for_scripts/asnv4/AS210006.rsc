:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210006 address=175.110.65.0/24} on-error {}
:do {add list=$AddressList comment=AS210006 address=178.20.210.0/24} on-error {}
:do {add list=$AddressList comment=AS210006 address=45.87.249.0/24} on-error {}
:do {add list=$AddressList comment=AS210006 address=86.54.25.0/24} on-error {}
