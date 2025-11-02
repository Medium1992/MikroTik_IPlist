:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30364 address=for_scripts/asnv4/AS30364.rsc} on-error {}
:do {add list=$AddressList comment=AS30364 address=12.9.118.0/24} on-error {}
