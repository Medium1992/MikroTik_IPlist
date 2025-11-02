:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38930 address=185.175.4.0/22} on-error {}
:do {add list=$AddressList comment=AS38930 address=217.194.16.0/24} on-error {}
:do {add list=$AddressList comment=AS38930 address=217.194.20.0/24} on-error {}
:do {add list=$AddressList comment=AS38930 address=87.255.32.0/19} on-error {}
:do {add list=$AddressList comment=AS38930 address=94.75.196.0/24} on-error {}
