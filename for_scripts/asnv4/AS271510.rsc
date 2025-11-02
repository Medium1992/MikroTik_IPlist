:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271510 address=for_scripts/asnv4/AS271510.rsc} on-error {}
:do {add list=$AddressList comment=AS271510 address=179.124.164.0/22} on-error {}
