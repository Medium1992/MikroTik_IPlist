:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23273 address=107.150.4.0/24} on-error {}
:do {add list=$AddressList comment=AS23273 address=155.94.128.0/24} on-error {}
:do {add list=$AddressList comment=AS23273 address=155.94.167.0/24} on-error {}
:do {add list=$AddressList comment=AS23273 address=172.96.180.0/22} on-error {}
:do {add list=$AddressList comment=AS23273 address=192.161.49.0/24} on-error {}
:do {add list=$AddressList comment=AS23273 address=192.210.246.0/24} on-error {}
:do {add list=$AddressList comment=AS23273 address=194.146.114.0/24} on-error {}
:do {add list=$AddressList comment=AS23273 address=204.44.192.0/20} on-error {}
:do {add list=$AddressList comment=AS23273 address=69.12.66.0/24} on-error {}
