:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33487 address=151.240.75.0/24} on-error {}
:do {add list=$AddressList comment=AS33487 address=204.15.240.0/22} on-error {}
:do {add list=$AddressList comment=AS33487 address=37.202.198.0/24} on-error {}
:do {add list=$AddressList comment=AS33487 address=89.28.205.0/24} on-error {}
