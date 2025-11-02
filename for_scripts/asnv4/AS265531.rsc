:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265531 address=for_scripts/asnv4/AS265531.rsc} on-error {}
:do {add list=$AddressList comment=AS265531 address=38.57.140.0/22} on-error {}
:do {add list=$AddressList comment=AS265531 address=45.6.140.0/22} on-error {}
:do {add list=$AddressList comment=AS265531 address=64.68.223.0/24} on-error {}
