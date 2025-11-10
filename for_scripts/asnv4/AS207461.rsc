:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207461 address=193.5.65.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.131.213.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.133.209.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.133.210.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.94.47.0/24} on-error {}
