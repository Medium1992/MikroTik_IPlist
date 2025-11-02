:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208964 address=for_scripts/asnv4/AS208964.rsc} on-error {}
:do {add list=$AddressList comment=AS208964 address=193.28.243.0/24} on-error {}
:do {add list=$AddressList comment=AS208964 address=193.28.249.0/24} on-error {}
:do {add list=$AddressList comment=AS208964 address=194.124.62.0/24} on-error {}
