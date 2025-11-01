:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40860 address=198.186.167.0/24} on-error {}
:do {add list=$AddressList comment=AS40860 address=208.93.108.0/22} on-error {}
