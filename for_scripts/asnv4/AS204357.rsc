:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204357 address=for_scripts/asnv4/AS204357.rsc} on-error {}
:do {add list=$AddressList comment=AS204357 address=188.164.211.0/24} on-error {}
