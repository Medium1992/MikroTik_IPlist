:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27401 address=208.71.236.0/22} on-error {}
:do {add list=$AddressList comment=AS27401 address=74.119.56.0/23} on-error {}
:do {add list=$AddressList comment=AS27401 address=74.119.59.0/24} on-error {}
