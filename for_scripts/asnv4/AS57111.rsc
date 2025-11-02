:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57111 address=149.100.180.0/22} on-error {}
:do {add list=$AddressList comment=AS57111 address=185.199.24.0/22} on-error {}
:do {add list=$AddressList comment=AS57111 address=185.204.132.0/22} on-error {}
