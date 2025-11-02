:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35960 address=for_scripts/asnv4/AS35960.rsc} on-error {}
:do {add list=$AddressList comment=AS35960 address=192.5.3.0/24} on-error {}
:do {add list=$AddressList comment=AS35960 address=198.245.187.0/24} on-error {}
:do {add list=$AddressList comment=AS35960 address=198.245.188.0/23} on-error {}
:do {add list=$AddressList comment=AS35960 address=199.254.2.0/23} on-error {}
:do {add list=$AddressList comment=AS35960 address=199.254.4.0/23} on-error {}
:do {add list=$AddressList comment=AS35960 address=38.98.24.0/21} on-error {}
