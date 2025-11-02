:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54710 address=12.217.97.0/24} on-error {}
:do {add list=$AddressList comment=AS54710 address=137.83.16.0/23} on-error {}
:do {add list=$AddressList comment=AS54710 address=64.58.191.0/24} on-error {}
