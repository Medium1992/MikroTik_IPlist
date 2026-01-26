:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401075 address=143.20.38.0/24} on-error {}
:do {add list=$AddressList comment=AS401075 address=37.202.200.0/24} on-error {}
:do {add list=$AddressList comment=AS401075 address=94.241.160.0/23} on-error {}
