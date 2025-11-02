:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30527 address=for_scripts/asnv4/AS30527.rsc} on-error {}
:do {add list=$AddressList comment=AS30527 address=63.247.164.0/24} on-error {}
