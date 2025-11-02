:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395251 address=208.66.104.0/22} on-error {}
:do {add list=$AddressList comment=AS395251 address=65.19.224.0/22} on-error {}
:do {add list=$AddressList comment=AS395251 address=65.19.237.0/24} on-error {}
