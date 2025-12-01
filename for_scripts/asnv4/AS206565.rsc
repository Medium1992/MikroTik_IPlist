:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206565 address=185.169.164.0/22} on-error {}
:do {add list=$AddressList comment=AS206565 address=37.156.172.0/24} on-error {}
:do {add list=$AddressList comment=AS206565 address=85.204.17.0/24} on-error {}
:do {add list=$AddressList comment=AS206565 address=89.33.252.0/24} on-error {}
