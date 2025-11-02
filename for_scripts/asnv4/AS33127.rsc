:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33127 address=for_scripts/asnv4/AS33127.rsc} on-error {}
:do {add list=$AddressList comment=AS33127 address=149.7.39.0/24} on-error {}
:do {add list=$AddressList comment=AS33127 address=154.62.187.0/24} on-error {}
:do {add list=$AddressList comment=AS33127 address=192.222.0.0/24} on-error {}
:do {add list=$AddressList comment=AS33127 address=64.132.91.0/24} on-error {}
:do {add list=$AddressList comment=AS33127 address=66.195.143.0/24} on-error {}
:do {add list=$AddressList comment=AS33127 address=67.53.137.0/24} on-error {}
:do {add list=$AddressList comment=AS33127 address=69.211.135.0/24} on-error {}
:do {add list=$AddressList comment=AS33127 address=8.12.72.0/24} on-error {}
