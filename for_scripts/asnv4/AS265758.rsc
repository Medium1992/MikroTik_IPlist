:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265758 address=131.196.180.0/22} on-error {}
:do {add list=$AddressList comment=AS265758 address=190.216.56.0/24} on-error {}
:do {add list=$AddressList comment=AS265758 address=201.234.24.0/24} on-error {}
