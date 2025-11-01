:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40760 address=67.59.107.0/24} on-error {}
:do {add list=$AddressList comment=AS40760 address=67.59.108.0/22} on-error {}
:do {add list=$AddressList comment=AS40760 address=67.59.96.0/24} on-error {}
