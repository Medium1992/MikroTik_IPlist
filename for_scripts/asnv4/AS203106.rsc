:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203106 address=142.252.21.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=162.223.196.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=64.22.73.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=74.81.64.0/24} on-error {}
