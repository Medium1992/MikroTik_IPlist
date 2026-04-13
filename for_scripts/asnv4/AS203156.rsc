:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203156 address=103.86.36.0/24} on-error {}
:do {add list=$AddressList comment=AS203156 address=151.247.224.0/24} on-error {}
:do {add list=$AddressList comment=AS203156 address=188.137.159.0/24} on-error {}
:do {add list=$AddressList comment=AS203156 address=87.232.95.0/24} on-error {}
