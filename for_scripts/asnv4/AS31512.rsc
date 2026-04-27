:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31512 address=217.149.16.0/21} on-error {}
:do {add list=$AddressList comment=AS31512 address=217.149.24.0/24} on-error {}
:do {add list=$AddressList comment=AS31512 address=217.149.26.0/23} on-error {}
:do {add list=$AddressList comment=AS31512 address=217.149.28.0/24} on-error {}
