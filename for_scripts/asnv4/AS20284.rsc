:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20284 address=for_scripts/asnv4/AS20284.rsc} on-error {}
:do {add list=$AddressList comment=AS20284 address=148.66.195.0/24} on-error {}
:do {add list=$AddressList comment=AS20284 address=162.245.226.0/23} on-error {}
:do {add list=$AddressList comment=AS20284 address=185.75.168.0/22} on-error {}
:do {add list=$AddressList comment=AS20284 address=74.85.142.0/24} on-error {}
