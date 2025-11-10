:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205527 address=149.235.16.0/22} on-error {}
:do {add list=$AddressList comment=AS205527 address=149.235.20.0/23} on-error {}
:do {add list=$AddressList comment=AS205527 address=149.235.23.0/24} on-error {}
:do {add list=$AddressList comment=AS205527 address=149.235.24.0/21} on-error {}
:do {add list=$AddressList comment=AS205527 address=192.67.53.0/24} on-error {}
