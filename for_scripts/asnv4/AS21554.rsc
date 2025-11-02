:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21554 address=for_scripts/asnv4/AS21554.rsc} on-error {}
:do {add list=$AddressList comment=AS21554 address=162.217.84.0/22} on-error {}
:do {add list=$AddressList comment=AS21554 address=162.221.88.0/21} on-error {}
:do {add list=$AddressList comment=AS21554 address=162.252.208.0/22} on-error {}
:do {add list=$AddressList comment=AS21554 address=162.255.16.0/22} on-error {}
:do {add list=$AddressList comment=AS21554 address=192.159.64.0/22} on-error {}
:do {add list=$AddressList comment=AS21554 address=198.206.132.0/22} on-error {}
:do {add list=$AddressList comment=AS21554 address=199.102.236.0/22} on-error {}
:do {add list=$AddressList comment=AS21554 address=199.195.144.0/22} on-error {}
:do {add list=$AddressList comment=AS21554 address=199.248.63.0/24} on-error {}
:do {add list=$AddressList comment=AS21554 address=199.38.80.0/21} on-error {}
:do {add list=$AddressList comment=AS21554 address=209.236.224.0/20} on-error {}
:do {add list=$AddressList comment=AS21554 address=38.23.32.0/19} on-error {}
:do {add list=$AddressList comment=AS21554 address=38.39.176.0/20} on-error {}
:do {add list=$AddressList comment=AS21554 address=66.185.16.0/20} on-error {}
