:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23274 address=64.6.16.0/24} on-error {}
:do {add list=$AddressList comment=AS23274 address=64.6.23.0/24} on-error {}
:do {add list=$AddressList comment=AS23274 address=64.6.28.0/22} on-error {}
:do {add list=$AddressList comment=AS23274 address=69.195.35.0/24} on-error {}
