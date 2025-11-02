:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207619 address=94.20.59.0/24} on-error {}
:do {add list=$AddressList comment=AS207619 address=94.20.88.0/24} on-error {}
