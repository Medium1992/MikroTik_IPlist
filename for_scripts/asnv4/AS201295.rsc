:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201295 address=185.252.28.0/23} on-error {}
:do {add list=$AddressList comment=AS201295 address=185.252.31.0/24} on-error {}
:do {add list=$AddressList comment=AS201295 address=91.243.114.0/24} on-error {}
:do {add list=$AddressList comment=AS201295 address=94.74.145.0/24} on-error {}
