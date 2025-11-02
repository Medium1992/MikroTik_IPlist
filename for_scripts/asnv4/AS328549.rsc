:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328549 address=for_scripts/asnv4/AS328549.rsc} on-error {}
:do {add list=$AddressList comment=AS328549 address=102.36.186.0/24} on-error {}
