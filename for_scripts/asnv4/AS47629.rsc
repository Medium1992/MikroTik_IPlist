:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47629 address=23.170.243.0/24} on-error {}
:do {add list=$AddressList comment=AS47629 address=23.170.244.0/24} on-error {}
:do {add list=$AddressList comment=AS47629 address=23.170.246.0/24} on-error {}
:do {add list=$AddressList comment=AS47629 address=23.170.248.0/23} on-error {}
:do {add list=$AddressList comment=AS47629 address=23.170.252.0/23} on-error {}
:do {add list=$AddressList comment=AS47629 address=23.170.254.0/24} on-error {}
:do {add list=$AddressList comment=AS47629 address=23.174.80.0/24} on-error {}
