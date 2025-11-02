:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216206 address=192.144.19.0/24} on-error {}
:do {add list=$AddressList comment=AS216206 address=194.156.26.0/24} on-error {}
