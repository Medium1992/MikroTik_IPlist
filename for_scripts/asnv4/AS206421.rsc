:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206421 address=for_scripts/asnv4/AS206421.rsc} on-error {}
:do {add list=$AddressList comment=AS206421 address=185.186.19.0/24} on-error {}
