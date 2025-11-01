:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23019 address=12.104.229.0/24} on-error {}
:do {add list=$AddressList comment=AS23019 address=192.42.241.0/24} on-error {}
:do {add list=$AddressList comment=AS23019 address=8.3.28.0/24} on-error {}
