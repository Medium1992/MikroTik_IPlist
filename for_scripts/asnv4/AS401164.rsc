:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401164 address=for_scripts/asnv4/AS401164.rsc} on-error {}
:do {add list=$AddressList comment=AS401164 address=66.45.116.0/23} on-error {}
