:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5623 address=for_scripts/asnv4/AS5623.rsc} on-error {}
:do {add list=$AddressList comment=AS5623 address=193.41.110.0/24} on-error {}
