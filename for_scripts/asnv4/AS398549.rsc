:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398549 address=176.10.89.0/24} on-error {}
:do {add list=$AddressList comment=AS398549 address=23.162.177.0/24} on-error {}
:do {add list=$AddressList comment=AS398549 address=45.59.137.0/24} on-error {}
