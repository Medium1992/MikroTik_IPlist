:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216224 address=151.247.163.0/24} on-error {}
:do {add list=$AddressList comment=AS216224 address=191.44.75.0/24} on-error {}
:do {add list=$AddressList comment=AS216224 address=82.39.172.0/24} on-error {}
