:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30066 address=167.118.220.0/22} on-error {}
:do {add list=$AddressList comment=AS30066 address=167.118.248.0/24} on-error {}
:do {add list=$AddressList comment=AS30066 address=198.136.220.0/24} on-error {}
:do {add list=$AddressList comment=AS30066 address=63.74.191.0/24} on-error {}
:do {add list=$AddressList comment=AS30066 address=67.132.163.0/24} on-error {}
