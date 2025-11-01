:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210346 address=185.250.224.0/22} on-error {}
:do {add list=$AddressList comment=AS210346 address=192.122.254.0/24} on-error {}
:do {add list=$AddressList comment=AS210346 address=192.135.100.0/24} on-error {}
:do {add list=$AddressList comment=AS210346 address=192.135.63.0/24} on-error {}
:do {add list=$AddressList comment=AS210346 address=192.144.75.0/24} on-error {}
