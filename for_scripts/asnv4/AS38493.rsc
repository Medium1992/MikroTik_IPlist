:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38493 address=for_scripts/asnv4/AS38493.rsc} on-error {}
:do {add list=$AddressList comment=AS38493 address=103.123.8.0/22} on-error {}
:do {add list=$AddressList comment=AS38493 address=103.125.255.0/24} on-error {}
:do {add list=$AddressList comment=AS38493 address=103.151.212.0/23} on-error {}
:do {add list=$AddressList comment=AS38493 address=103.169.104.0/23} on-error {}
:do {add list=$AddressList comment=AS38493 address=123.136.24.0/21} on-error {}
