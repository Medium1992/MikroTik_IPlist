:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212247 address=for_scripts/asnv4/AS212247.rsc} on-error {}
:do {add list=$AddressList comment=AS212247 address=109.196.167.0/24} on-error {}
:do {add list=$AddressList comment=AS212247 address=176.53.155.0/24} on-error {}
