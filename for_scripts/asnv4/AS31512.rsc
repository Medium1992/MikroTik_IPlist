:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31512 address=217.149.16.0/23} on-error {}
:do {add list=$AddressList comment=AS31512 address=217.149.18.0/24} on-error {}
:do {add list=$AddressList comment=AS31512 address=217.149.20.0/23} on-error {}
:do {add list=$AddressList comment=AS31512 address=217.149.27.0/24} on-error {}
:do {add list=$AddressList comment=AS31512 address=217.149.28.0/24} on-error {}
