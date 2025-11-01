:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30691 address=65.111.241.0/24} on-error {}
:do {add list=$AddressList comment=AS30691 address=65.111.242.0/24} on-error {}
:do {add list=$AddressList comment=AS30691 address=65.111.246.0/23} on-error {}
:do {add list=$AddressList comment=AS30691 address=65.111.249.0/24} on-error {}
:do {add list=$AddressList comment=AS30691 address=65.111.250.0/24} on-error {}
:do {add list=$AddressList comment=AS30691 address=65.111.252.0/22} on-error {}
