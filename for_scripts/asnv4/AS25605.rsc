:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25605 address=for_scripts/asnv4/AS25605.rsc} on-error {}
:do {add list=$AddressList comment=AS25605 address=198.41.11.0/24} on-error {}
