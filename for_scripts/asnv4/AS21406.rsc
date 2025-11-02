:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21406 address=for_scripts/asnv4/AS21406.rsc} on-error {}
:do {add list=$AddressList comment=AS21406 address=193.164.238.0/24} on-error {}
:do {add list=$AddressList comment=AS21406 address=193.188.212.0/24} on-error {}
