:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273832 address=for_scripts/asnv4/AS273832.rsc} on-error {}
:do {add list=$AddressList comment=AS273832 address=186.121.165.0/24} on-error {}
:do {add list=$AddressList comment=AS273832 address=66.231.70.0/24} on-error {}
