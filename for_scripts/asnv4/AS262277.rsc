:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262277 address=for_scripts/asnv4/AS262277.rsc} on-error {}
:do {add list=$AddressList comment=AS262277 address=177.11.12.0/23} on-error {}
:do {add list=$AddressList comment=AS262277 address=177.11.15.0/24} on-error {}
:do {add list=$AddressList comment=AS262277 address=177.11.8.0/22} on-error {}
