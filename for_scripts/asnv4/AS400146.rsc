:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400146 address=for_scripts/asnv4/AS400146.rsc} on-error {}
:do {add list=$AddressList comment=AS400146 address=23.136.136.0/24} on-error {}
:do {add list=$AddressList comment=AS400146 address=66.33.24.0/21} on-error {}
:do {add list=$AddressList comment=AS400146 address=66.33.80.0/21} on-error {}
