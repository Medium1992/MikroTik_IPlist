:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30659 address=for_scripts/asnv4/AS30659.rsc} on-error {}
:do {add list=$AddressList comment=AS30659 address=12.1.88.0/24} on-error {}
