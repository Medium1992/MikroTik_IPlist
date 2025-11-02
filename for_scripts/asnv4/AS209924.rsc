:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209924 address=31.222.52.0/23} on-error {}
:do {add list=$AddressList comment=AS209924 address=31.222.54.0/24} on-error {}
:do {add list=$AddressList comment=AS209924 address=93.191.194.0/23} on-error {}
:do {add list=$AddressList comment=AS209924 address=93.191.197.0/24} on-error {}
