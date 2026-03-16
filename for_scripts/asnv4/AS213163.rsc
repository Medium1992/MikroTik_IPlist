:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213163 address=151.247.236.0/24} on-error {}
:do {add list=$AddressList comment=AS213163 address=82.41.202.0/24} on-error {}
:do {add list=$AddressList comment=AS213163 address=82.41.37.0/24} on-error {}
