:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35613 address=176.74.128.0/19} on-error {}
:do {add list=$AddressList comment=AS35613 address=193.200.244.0/24} on-error {}
:do {add list=$AddressList comment=AS35613 address=193.200.246.0/24} on-error {}
:do {add list=$AddressList comment=AS35613 address=193.200.251.0/24} on-error {}
:do {add list=$AddressList comment=AS35613 address=193.200.252.0/24} on-error {}
