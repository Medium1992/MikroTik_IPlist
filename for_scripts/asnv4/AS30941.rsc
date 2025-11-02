:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30941 address=for_scripts/asnv4/AS30941.rsc} on-error {}
:do {add list=$AddressList comment=AS30941 address=194.113.48.0/22} on-error {}
:do {add list=$AddressList comment=AS30941 address=194.113.52.0/23} on-error {}
:do {add list=$AddressList comment=AS30941 address=194.39.72.0/22} on-error {}
