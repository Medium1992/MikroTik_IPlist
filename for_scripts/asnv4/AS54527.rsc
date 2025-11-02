:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54527 address=for_scripts/asnv4/AS54527.rsc} on-error {}
:do {add list=$AddressList comment=AS54527 address=104.37.74.0/23} on-error {}
:do {add list=$AddressList comment=AS54527 address=135.84.176.0/21} on-error {}
:do {add list=$AddressList comment=AS54527 address=135.84.184.0/22} on-error {}
:do {add list=$AddressList comment=AS54527 address=135.84.188.0/23} on-error {}
:do {add list=$AddressList comment=AS54527 address=142.147.83.0/24} on-error {}
:do {add list=$AddressList comment=AS54527 address=162.213.156.0/23} on-error {}
:do {add list=$AddressList comment=AS54527 address=162.213.158.0/24} on-error {}
:do {add list=$AddressList comment=AS54527 address=162.245.146.0/23} on-error {}
:do {add list=$AddressList comment=AS54527 address=199.167.16.0/21} on-error {}
:do {add list=$AddressList comment=AS54527 address=65.38.40.0/23} on-error {}
:do {add list=$AddressList comment=AS54527 address=65.38.42.0/24} on-error {}
