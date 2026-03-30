:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210967 address=185.19.200.0/24} on-error {}
:do {add list=$AddressList comment=AS210967 address=213.217.30.0/24} on-error {}
