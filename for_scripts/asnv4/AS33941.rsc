:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33941 address=for_scripts/asnv4/AS33941.rsc} on-error {}
:do {add list=$AddressList comment=AS33941 address=195.82.107.0/24} on-error {}
:do {add list=$AddressList comment=AS33941 address=195.82.96.0/24} on-error {}
:do {add list=$AddressList comment=AS33941 address=212.85.248.0/22} on-error {}
:do {add list=$AddressList comment=AS33941 address=83.136.120.0/21} on-error {}
:do {add list=$AddressList comment=AS33941 address=84.21.128.0/19} on-error {}
