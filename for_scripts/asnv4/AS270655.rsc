:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270655 address=138.117.232.0/22} on-error {}
:do {add list=$AddressList comment=AS270655 address=200.10.234.0/24} on-error {}
:do {add list=$AddressList comment=AS270655 address=201.131.15.0/24} on-error {}
:do {add list=$AddressList comment=AS270655 address=45.167.17.0/24} on-error {}
