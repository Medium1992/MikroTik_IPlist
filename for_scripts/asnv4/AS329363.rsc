:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329363 address=for_scripts/asnv4/AS329363.rsc} on-error {}
:do {add list=$AddressList comment=AS329363 address=102.210.171.0/24} on-error {}
