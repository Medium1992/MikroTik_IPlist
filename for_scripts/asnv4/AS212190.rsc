:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212190 address=213.232.217.0/24} on-error {}
:do {add list=$AddressList comment=AS212190 address=45.90.239.0/24} on-error {}
