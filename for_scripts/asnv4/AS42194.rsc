:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42194 address=for_scripts/asnv4/AS42194.rsc} on-error {}
:do {add list=$AddressList comment=AS42194 address=193.239.136.0/23} on-error {}
:do {add list=$AddressList comment=AS42194 address=193.28.230.0/24} on-error {}
