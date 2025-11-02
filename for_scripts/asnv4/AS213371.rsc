:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213371 address=103.145.12.0/24} on-error {}
:do {add list=$AddressList comment=AS213371 address=185.53.88.0/23} on-error {}
:do {add list=$AddressList comment=AS213371 address=37.49.230.0/24} on-error {}
:do {add list=$AddressList comment=AS213371 address=45.143.223.0/24} on-error {}
