:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45243 address=103.246.225.0/24} on-error {}
:do {add list=$AddressList comment=AS45243 address=103.246.226.0/24} on-error {}
:do {add list=$AddressList comment=AS45243 address=203.212.24.0/24} on-error {}
:do {add list=$AddressList comment=AS45243 address=203.212.27.0/24} on-error {}
