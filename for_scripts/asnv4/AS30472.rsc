:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30472 address=for_scripts/asnv4/AS30472.rsc} on-error {}
:do {add list=$AddressList comment=AS30472 address=66.162.254.0/24} on-error {}
