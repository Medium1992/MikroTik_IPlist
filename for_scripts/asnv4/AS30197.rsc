:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30197 address=for_scripts/asnv4/AS30197.rsc} on-error {}
:do {add list=$AddressList comment=AS30197 address=206.201.164.0/22} on-error {}
:do {add list=$AddressList comment=AS30197 address=206.201.172.0/22} on-error {}
