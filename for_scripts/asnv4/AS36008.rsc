:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36008 address=162.220.191.0/24} on-error {}
:do {add list=$AddressList comment=AS36008 address=167.212.100.0/24} on-error {}
:do {add list=$AddressList comment=AS36008 address=167.212.104.0/21} on-error {}
:do {add list=$AddressList comment=AS36008 address=216.19.84.0/24} on-error {}
:do {add list=$AddressList comment=AS36008 address=216.19.86.0/24} on-error {}
:do {add list=$AddressList comment=AS36008 address=216.19.92.0/24} on-error {}
:do {add list=$AddressList comment=AS36008 address=216.19.95.0/24} on-error {}
