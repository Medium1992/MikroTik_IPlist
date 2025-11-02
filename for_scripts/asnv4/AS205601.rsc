:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205601 address=for_scripts/asnv4/AS205601.rsc} on-error {}
:do {add list=$AddressList comment=AS205601 address=38.107.143.0/24} on-error {}
