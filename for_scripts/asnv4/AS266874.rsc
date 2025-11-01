:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266874 address=186.5.192.0/23} on-error {}
:do {add list=$AddressList comment=AS266874 address=186.5.194.0/24} on-error {}
:do {add list=$AddressList comment=AS266874 address=200.29.252.0/24} on-error {}
:do {add list=$AddressList comment=AS266874 address=45.239.92.0/22} on-error {}
