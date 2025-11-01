:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206587 address=141.98.211.0/24} on-error {}
:do {add list=$AddressList comment=AS206587 address=194.164.3.0/24} on-error {}
:do {add list=$AddressList comment=AS206587 address=194.176.107.0/24} on-error {}
:do {add list=$AddressList comment=AS206587 address=45.133.137.0/24} on-error {}
