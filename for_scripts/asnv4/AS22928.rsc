:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22928 address=192.26.132.0/24} on-error {}
:do {add list=$AddressList comment=AS22928 address=50.202.159.0/24} on-error {}
:do {add list=$AddressList comment=AS22928 address=50.202.51.0/24} on-error {}
:do {add list=$AddressList comment=AS22928 address=8.39.100.0/23} on-error {}
