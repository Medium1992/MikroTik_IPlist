:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41628 address=193.38.128.0/22} on-error {}
:do {add list=$AddressList comment=AS41628 address=31.15.24.0/21} on-error {}
:do {add list=$AddressList comment=AS41628 address=89.31.144.0/21} on-error {}
