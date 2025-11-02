:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54164 address=for_scripts/asnv4/AS54164.rsc} on-error {}
:do {add list=$AddressList comment=AS54164 address=204.16.47.0/24} on-error {}
:do {add list=$AddressList comment=AS54164 address=204.89.57.0/24} on-error {}
