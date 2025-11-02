:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211275 address=for_scripts/asnv4/AS211275.rsc} on-error {}
:do {add list=$AddressList comment=AS211275 address=109.206.239.0/24} on-error {}
