:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33257 address=for_scripts/asnv4/AS33257.rsc} on-error {}
:do {add list=$AddressList comment=AS33257 address=162.252.248.0/23} on-error {}
:do {add list=$AddressList comment=AS33257 address=162.252.250.0/24} on-error {}
:do {add list=$AddressList comment=AS33257 address=38.66.87.0/24} on-error {}
