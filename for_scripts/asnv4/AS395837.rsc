:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395837 address=for_scripts/asnv4/AS395837.rsc} on-error {}
:do {add list=$AddressList comment=AS395837 address=44.12.7.0/24} on-error {}
:do {add list=$AddressList comment=AS395837 address=44.12.96.0/22} on-error {}
:do {add list=$AddressList comment=AS395837 address=66.194.75.0/24} on-error {}
