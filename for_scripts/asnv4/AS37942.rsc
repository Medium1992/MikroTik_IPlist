:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37942 address=202.41.241.0/24} on-error {}
:do {add list=$AddressList comment=AS37942 address=202.41.242.0/23} on-error {}
:do {add list=$AddressList comment=AS37942 address=202.41.244.0/22} on-error {}
:do {add list=$AddressList comment=AS37942 address=202.41.248.0/21} on-error {}
