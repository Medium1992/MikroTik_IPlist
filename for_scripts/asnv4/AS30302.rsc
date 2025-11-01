:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30302 address=204.144.143.0/24} on-error {}
:do {add list=$AddressList comment=AS30302 address=204.144.144.0/24} on-error {}
:do {add list=$AddressList comment=AS30302 address=50.217.41.0/24} on-error {}
