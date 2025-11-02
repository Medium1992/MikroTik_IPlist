:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395760 address=64.132.159.0/24} on-error {}
:do {add list=$AddressList comment=AS395760 address=66.194.32.0/24} on-error {}
:do {add list=$AddressList comment=AS395760 address=71.4.246.0/24} on-error {}
