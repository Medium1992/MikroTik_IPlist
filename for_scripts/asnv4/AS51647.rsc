:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51647 address=194.104.80.0/22} on-error {}
:do {add list=$AddressList comment=AS51647 address=194.104.84.0/24} on-error {}
:do {add list=$AddressList comment=AS51647 address=194.13.133.0/24} on-error {}
:do {add list=$AddressList comment=AS51647 address=46.17.24.0/21} on-error {}
