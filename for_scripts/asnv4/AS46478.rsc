:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46478 address=for_scripts/asnv4/AS46478.rsc} on-error {}
:do {add list=$AddressList comment=AS46478 address=66.51.246.0/24} on-error {}
