:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40399 address=for_scripts/asnv4/AS40399.rsc} on-error {}
:do {add list=$AddressList comment=AS40399 address=208.75.11.0/24} on-error {}
:do {add list=$AddressList comment=AS40399 address=208.75.12.0/22} on-error {}
:do {add list=$AddressList comment=AS40399 address=208.75.8.0/23} on-error {}
