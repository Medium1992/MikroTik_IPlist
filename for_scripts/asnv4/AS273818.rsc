:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273818 address=for_scripts/asnv4/AS273818.rsc} on-error {}
:do {add list=$AddressList comment=AS273818 address=201.71.12.0/22} on-error {}
