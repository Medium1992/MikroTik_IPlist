:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45972 address=for_scripts/asnv4/AS45972.rsc} on-error {}
:do {add list=$AddressList comment=AS45972 address=103.7.190.0/23} on-error {}
:do {add list=$AddressList comment=AS45972 address=14.55.65.0/24} on-error {}
:do {add list=$AddressList comment=AS45972 address=14.55.67.0/24} on-error {}
:do {add list=$AddressList comment=AS45972 address=14.55.69.0/24} on-error {}
