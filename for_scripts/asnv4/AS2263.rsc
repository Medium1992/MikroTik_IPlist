:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2263 address=157.159.248.0/24} on-error {}
:do {add list=$AddressList comment=AS2263 address=192.108.119.0/24} on-error {}
:do {add list=$AddressList comment=AS2263 address=192.44.77.0/24} on-error {}
