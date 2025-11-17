:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209186 address=178.17.63.0/24} on-error {}
:do {add list=$AddressList comment=AS209186 address=62.60.227.0/24} on-error {}
:do {add list=$AddressList comment=AS209186 address=94.74.187.0/24} on-error {}
