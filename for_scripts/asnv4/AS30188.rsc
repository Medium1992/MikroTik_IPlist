:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30188 address=for_scripts/asnv4/AS30188.rsc} on-error {}
:do {add list=$AddressList comment=AS30188 address=74.120.136.0/24} on-error {}
:do {add list=$AddressList comment=AS30188 address=74.120.138.0/23} on-error {}
