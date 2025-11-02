:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396924 address=207.228.192.0/22} on-error {}
:do {add list=$AddressList comment=AS396924 address=207.99.44.0/24} on-error {}
:do {add list=$AddressList comment=AS396924 address=208.86.84.0/22} on-error {}
:do {add list=$AddressList comment=AS396924 address=216.118.88.0/24} on-error {}
:do {add list=$AddressList comment=AS396924 address=23.141.82.0/24} on-error {}
:do {add list=$AddressList comment=AS396924 address=66.246.149.0/24} on-error {}
:do {add list=$AddressList comment=AS396924 address=66.246.232.0/24} on-error {}
