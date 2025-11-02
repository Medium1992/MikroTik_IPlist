:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30363 address=for_scripts/asnv4/AS30363.rsc} on-error {}
:do {add list=$AddressList comment=AS30363 address=8.10.36.0/24} on-error {}
