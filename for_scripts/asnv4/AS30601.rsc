:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30601 address=for_scripts/asnv4/AS30601.rsc} on-error {}
:do {add list=$AddressList comment=AS30601 address=198.96.220.0/24} on-error {}
