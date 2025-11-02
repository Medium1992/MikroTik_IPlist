:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212910 address=91.137.240.0/22} on-error {}
:do {add list=$AddressList comment=AS212910 address=91.137.248.0/22} on-error {}
:do {add list=$AddressList comment=AS212910 address=91.137.252.0/24} on-error {}
