:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215672 address=141.11.219.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=151.242.10.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=151.243.25.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=151.247.241.0/24} on-error {}
:do {add list=$AddressList comment=AS215672 address=162.213.0.0/24} on-error {}
