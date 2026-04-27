:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213051 address=151.245.168.0/24} on-error {}
:do {add list=$AddressList comment=AS213051 address=193.109.108.0/24} on-error {}
