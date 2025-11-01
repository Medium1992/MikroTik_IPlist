:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213514 address=185.226.174.0/24} on-error {}
:do {add list=$AddressList comment=AS213514 address=45.84.90.0/24} on-error {}
:do {add list=$AddressList comment=AS213514 address=93.123.80.0/24} on-error {}
:do {add list=$AddressList comment=AS213514 address=94.156.6.0/24} on-error {}
