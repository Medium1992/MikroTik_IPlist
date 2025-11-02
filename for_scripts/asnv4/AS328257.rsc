:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328257 address=for_scripts/asnv4/AS328257.rsc} on-error {}
:do {add list=$AddressList comment=AS328257 address=102.22.112.0/21} on-error {}
:do {add list=$AddressList comment=AS328257 address=165.73.136.0/22} on-error {}
