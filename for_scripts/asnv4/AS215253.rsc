:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215253 address=for_scripts/asnv4/AS215253.rsc} on-error {}
:do {add list=$AddressList comment=AS215253 address=188.122.23.0/24} on-error {}
