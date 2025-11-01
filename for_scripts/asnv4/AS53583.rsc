:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53583 address=198.84.14.0/24} on-error {}
:do {add list=$AddressList comment=AS53583 address=204.144.185.0/24} on-error {}
