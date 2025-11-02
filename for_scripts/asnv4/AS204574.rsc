:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204574 address=for_scripts/asnv4/AS204574.rsc} on-error {}
:do {add list=$AddressList comment=AS204574 address=188.164.210.0/24} on-error {}
