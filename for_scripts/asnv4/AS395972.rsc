:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395972 address=198.185.10.0/24} on-error {}
:do {add list=$AddressList comment=AS395972 address=198.185.12.0/24} on-error {}
:do {add list=$AddressList comment=AS395972 address=198.185.9.0/24} on-error {}
