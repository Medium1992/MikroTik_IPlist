:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55898 address=103.2.244.0/22} on-error {}
:do {add list=$AddressList comment=AS55898 address=203.141.54.0/24} on-error {}
:do {add list=$AddressList comment=AS55898 address=211.14.26.0/23} on-error {}
:do {add list=$AddressList comment=AS55898 address=211.14.28.0/23} on-error {}
:do {add list=$AddressList comment=AS55898 address=211.14.8.0/24} on-error {}
