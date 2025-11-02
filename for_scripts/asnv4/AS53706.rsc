:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53706 address=162.213.200.0/22} on-error {}
:do {add list=$AddressList comment=AS53706 address=162.213.206.0/24} on-error {}
:do {add list=$AddressList comment=AS53706 address=69.42.104.0/24} on-error {}
