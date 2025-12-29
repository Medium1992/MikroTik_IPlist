:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25764 address=198.71.28.0/22} on-error {}
:do {add list=$AddressList comment=AS25764 address=208.84.220.0/22} on-error {}
:do {add list=$AddressList comment=AS25764 address=63.140.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25764 address=74.82.224.0/19} on-error {}
