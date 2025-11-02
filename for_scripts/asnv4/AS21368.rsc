:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21368 address=185.109.252.0/23} on-error {}
:do {add list=$AddressList comment=AS21368 address=185.109.255.0/24} on-error {}
:do {add list=$AddressList comment=AS21368 address=45.86.137.0/24} on-error {}
:do {add list=$AddressList comment=AS21368 address=45.86.138.0/23} on-error {}
