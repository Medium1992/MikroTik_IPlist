:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51492 address=185.177.140.0/22} on-error {}
:do {add list=$AddressList comment=AS51492 address=185.36.253.0/24} on-error {}
:do {add list=$AddressList comment=AS51492 address=188.116.47.0/24} on-error {}
:do {add list=$AddressList comment=AS51492 address=89.46.121.0/24} on-error {}
:do {add list=$AddressList comment=AS51492 address=89.46.125.0/24} on-error {}
