:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30373 address=for_scripts/asnv4/AS30373.rsc} on-error {}
:do {add list=$AddressList comment=AS30373 address=40.128.246.0/24} on-error {}
