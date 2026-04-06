:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203997 address=151.244.252.0/24} on-error {}
:do {add list=$AddressList comment=AS203997 address=179.61.243.0/24} on-error {}
:do {add list=$AddressList comment=AS203997 address=81.18.60.0/24} on-error {}
:do {add list=$AddressList comment=AS203997 address=87.76.184.0/24} on-error {}
:do {add list=$AddressList comment=AS203997 address=89.23.94.0/24} on-error {}
:do {add list=$AddressList comment=AS203997 address=91.217.223.0/24} on-error {}
