:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205729 address=for_scripts/asnv4/AS205729.rsc} on-error {}
:do {add list=$AddressList comment=AS205729 address=149.62.32.0/24} on-error {}
