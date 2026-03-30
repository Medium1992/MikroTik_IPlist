:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25862 address=103.252.228.0/24} on-error {}
:do {add list=$AddressList comment=AS25862 address=103.252.230.0/24} on-error {}
:do {add list=$AddressList comment=AS25862 address=103.253.56.0/24} on-error {}
:do {add list=$AddressList comment=AS25862 address=103.253.58.0/24} on-error {}
:do {add list=$AddressList comment=AS25862 address=43.251.70.0/24} on-error {}
