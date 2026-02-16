:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264622 address=143.137.244.0/24} on-error {}
:do {add list=$AddressList comment=AS264622 address=143.137.246.0/24} on-error {}
:do {add list=$AddressList comment=AS264622 address=38.51.16.0/24} on-error {}
