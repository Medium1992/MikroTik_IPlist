:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36454 address=for_scripts/asnv4/AS36454.rsc} on-error {}
:do {add list=$AddressList comment=AS36454 address=162.208.8.0/22} on-error {}
:do {add list=$AddressList comment=AS36454 address=192.243.104.0/22} on-error {}
:do {add list=$AddressList comment=AS36454 address=192.243.108.0/23} on-error {}
:do {add list=$AddressList comment=AS36454 address=192.243.111.0/24} on-error {}
:do {add list=$AddressList comment=AS36454 address=192.243.96.0/21} on-error {}
:do {add list=$AddressList comment=AS36454 address=192.250.226.0/23} on-error {}
:do {add list=$AddressList comment=AS36454 address=192.250.236.0/24} on-error {}
:do {add list=$AddressList comment=AS36454 address=195.250.25.0/24} on-error {}
:do {add list=$AddressList comment=AS36454 address=198.38.90.0/24} on-error {}
:do {add list=$AddressList comment=AS36454 address=199.175.48.0/21} on-error {}
:do {add list=$AddressList comment=AS36454 address=65.181.112.0/24} on-error {}
:do {add list=$AddressList comment=AS36454 address=65.181.116.0/24} on-error {}
:do {add list=$AddressList comment=AS36454 address=65.181.123.0/24} on-error {}
:do {add list=$AddressList comment=AS36454 address=65.181.124.0/23} on-error {}
