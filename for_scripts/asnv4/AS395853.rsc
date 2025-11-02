:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395853 address=199.167.59.0/24} on-error {}
:do {add list=$AddressList comment=AS395853 address=199.170.132.0/24} on-error {}
:do {add list=$AddressList comment=AS395853 address=208.68.5.0/24} on-error {}
:do {add list=$AddressList comment=AS395853 address=23.158.16.0/24} on-error {}
