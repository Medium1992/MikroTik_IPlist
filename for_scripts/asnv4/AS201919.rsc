:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201919 address=for_scripts/asnv4/AS201919.rsc} on-error {}
:do {add list=$AddressList comment=AS201919 address=185.59.164.0/22} on-error {}
