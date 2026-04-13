:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215248 address=103.149.168.0/24} on-error {}
:do {add list=$AddressList comment=AS215248 address=23.136.20.0/24} on-error {}
:do {add list=$AddressList comment=AS215248 address=23.155.132.0/24} on-error {}
