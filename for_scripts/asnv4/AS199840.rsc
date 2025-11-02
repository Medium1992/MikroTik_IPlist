:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199840 address=for_scripts/asnv4/AS199840.rsc} on-error {}
:do {add list=$AddressList comment=AS199840 address=44.31.92.0/23} on-error {}
