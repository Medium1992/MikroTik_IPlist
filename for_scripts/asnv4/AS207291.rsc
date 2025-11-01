:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207291 address=141.136.38.0/24} on-error {}
:do {add list=$AddressList comment=AS207291 address=141.136.40.0/24} on-error {}
:do {add list=$AddressList comment=AS207291 address=195.191.176.0/24} on-error {}
:do {add list=$AddressList comment=AS207291 address=2.57.236.0/24} on-error {}
