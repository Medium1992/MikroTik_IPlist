:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204154 address=185.172.129.0/24} on-error {}
:do {add list=$AddressList comment=AS204154 address=185.200.191.0/24} on-error {}
:do {add list=$AddressList comment=AS204154 address=45.86.47.0/24} on-error {}
:do {add list=$AddressList comment=AS204154 address=46.17.107.0/24} on-error {}
:do {add list=$AddressList comment=AS204154 address=92.118.10.0/24} on-error {}
