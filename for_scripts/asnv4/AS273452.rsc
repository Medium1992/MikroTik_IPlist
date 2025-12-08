:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273452 address=185.60.172.0/22} on-error {}
:do {add list=$AddressList comment=AS273452 address=200.15.12.0/23} on-error {}
:do {add list=$AddressList comment=AS273452 address=83.137.198.0/23} on-error {}
