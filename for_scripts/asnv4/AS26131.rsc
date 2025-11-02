:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26131 address=for_scripts/asnv4/AS26131.rsc} on-error {}
:do {add list=$AddressList comment=AS26131 address=198.212.100.0/24} on-error {}
:do {add list=$AddressList comment=AS26131 address=198.212.125.0/24} on-error {}
:do {add list=$AddressList comment=AS26131 address=198.212.64.0/23} on-error {}
:do {add list=$AddressList comment=AS26131 address=198.212.98.0/23} on-error {}
:do {add list=$AddressList comment=AS26131 address=199.83.42.0/23} on-error {}
