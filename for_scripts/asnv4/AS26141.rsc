:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26141 address=108.165.47.0/24} on-error {}
:do {add list=$AddressList comment=AS26141 address=157.254.174.0/24} on-error {}
:do {add list=$AddressList comment=AS26141 address=194.26.100.0/24} on-error {}
:do {add list=$AddressList comment=AS26141 address=45.90.237.0/24} on-error {}
:do {add list=$AddressList comment=AS26141 address=87.229.82.0/24} on-error {}
