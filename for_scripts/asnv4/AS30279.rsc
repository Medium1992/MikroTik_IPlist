:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30279 address=for_scripts/asnv4/AS30279.rsc} on-error {}
:do {add list=$AddressList comment=AS30279 address=69.72.68.0/23} on-error {}
