:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26153 address=208.60.144.0/22} on-error {}
:do {add list=$AddressList comment=AS26153 address=208.68.208.0/22} on-error {}
:do {add list=$AddressList comment=AS26153 address=208.83.144.0/21} on-error {}
:do {add list=$AddressList comment=AS26153 address=66.192.63.0/24} on-error {}
:do {add list=$AddressList comment=AS26153 address=8.41.91.0/24} on-error {}
