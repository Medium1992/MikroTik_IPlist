:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45581 address=103.17.249.0/24} on-error {}
:do {add list=$AddressList comment=AS45581 address=103.246.50.0/24} on-error {}
:do {add list=$AddressList comment=AS45581 address=103.82.165.0/24} on-error {}
:do {add list=$AddressList comment=AS45581 address=203.26.168.0/24} on-error {}
:do {add list=$AddressList comment=AS45581 address=203.33.240.0/24} on-error {}
