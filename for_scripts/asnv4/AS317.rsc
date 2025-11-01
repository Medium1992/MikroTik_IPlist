:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS317 address=139.241.6.0/24} on-error {}
:do {add list=$AddressList comment=AS317 address=139.242.53.0/24} on-error {}
:do {add list=$AddressList comment=AS317 address=55.11.0.0/16} on-error {}
