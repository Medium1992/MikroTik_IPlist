:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23393 address=for_scripts/asnv4/AS23393.rsc} on-error {}
:do {add list=$AddressList comment=AS23393 address=104.37.176.0/21} on-error {}
:do {add list=$AddressList comment=AS23393 address=162.253.156.0/22} on-error {}
:do {add list=$AddressList comment=AS23393 address=162.255.24.0/22} on-error {}
:do {add list=$AddressList comment=AS23393 address=185.199.124.0/22} on-error {}
:do {add list=$AddressList comment=AS23393 address=199.167.64.0/22} on-error {}
:do {add list=$AddressList comment=AS23393 address=199.66.200.0/21} on-error {}
:do {add list=$AddressList comment=AS23393 address=69.48.145.0/24} on-error {}
:do {add list=$AddressList comment=AS23393 address=8.20.241.0/24} on-error {}
:do {add list=$AddressList comment=AS23393 address=8.20.243.0/24} on-error {}
:do {add list=$AddressList comment=AS23393 address=8.20.247.0/24} on-error {}
:do {add list=$AddressList comment=AS23393 address=8.26.56.0/24} on-error {}
:do {add list=$AddressList comment=AS23393 address=92.61.240.0/20} on-error {}
