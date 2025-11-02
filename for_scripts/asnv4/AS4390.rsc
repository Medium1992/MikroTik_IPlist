:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4390 address=198.23.0.0/24} on-error {}
:do {add list=$AddressList comment=AS4390 address=198.23.20.0/24} on-error {}
:do {add list=$AddressList comment=AS4390 address=198.23.5.0/24} on-error {}
:do {add list=$AddressList comment=AS4390 address=198.23.6.0/24} on-error {}
:do {add list=$AddressList comment=AS4390 address=198.23.9.0/24} on-error {}
