:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262262 address=for_scripts/asnv4/AS262262.rsc} on-error {}
:do {add list=$AddressList comment=AS262262 address=138.204.180.0/22} on-error {}
:do {add list=$AddressList comment=AS262262 address=170.231.52.0/22} on-error {}
:do {add list=$AddressList comment=AS262262 address=170.247.84.0/22} on-error {}
:do {add list=$AddressList comment=AS262262 address=190.124.16.0/21} on-error {}
