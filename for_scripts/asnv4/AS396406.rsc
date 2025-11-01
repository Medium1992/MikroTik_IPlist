:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396406 address=38.135.96.0/24} on-error {}
:do {add list=$AddressList comment=AS396406 address=97.86.168.0/24} on-error {}
:do {add list=$AddressList comment=AS396406 address=97.86.170.0/24} on-error {}
