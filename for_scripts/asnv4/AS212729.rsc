:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212729 address=for_scripts/asnv4/AS212729.rsc} on-error {}
:do {add list=$AddressList comment=AS212729 address=91.201.198.0/24} on-error {}
