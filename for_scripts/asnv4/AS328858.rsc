:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328858 address=for_scripts/asnv4/AS328858.rsc} on-error {}
:do {add list=$AddressList comment=AS328858 address=102.210.220.0/22} on-error {}
:do {add list=$AddressList comment=AS328858 address=102.220.12.0/22} on-error {}
