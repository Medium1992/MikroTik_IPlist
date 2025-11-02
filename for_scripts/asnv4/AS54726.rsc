:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54726 address=for_scripts/asnv4/AS54726.rsc} on-error {}
:do {add list=$AddressList comment=AS54726 address=204.103.160.0/24} on-error {}
:do {add list=$AddressList comment=AS54726 address=204.103.55.0/24} on-error {}
