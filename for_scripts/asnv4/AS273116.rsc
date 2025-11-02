:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273116 address=for_scripts/asnv4/AS273116.rsc} on-error {}
:do {add list=$AddressList comment=AS273116 address=132.255.11.0/24} on-error {}
:do {add list=$AddressList comment=AS273116 address=190.9.70.0/23} on-error {}
