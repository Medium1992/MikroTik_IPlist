:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35773 address=for_scripts/asnv4/AS35773.rsc} on-error {}
:do {add list=$AddressList comment=AS35773 address=109.160.112.0/24} on-error {}
:do {add list=$AddressList comment=AS35773 address=195.214.248.0/21} on-error {}
:do {add list=$AddressList comment=AS35773 address=46.245.237.0/24} on-error {}
:do {add list=$AddressList comment=AS35773 address=84.54.148.0/24} on-error {}
:do {add list=$AddressList comment=AS35773 address=84.54.150.0/24} on-error {}
