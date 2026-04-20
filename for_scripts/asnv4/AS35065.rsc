:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35065 address=151.216.16.0/20} on-error {}
:do {add list=$AddressList comment=AS35065 address=195.16.80.0/22} on-error {}
:do {add list=$AddressList comment=AS35065 address=89.190.136.0/22} on-error {}
