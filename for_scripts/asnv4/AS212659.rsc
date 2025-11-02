:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212659 address=for_scripts/asnv4/AS212659.rsc} on-error {}
:do {add list=$AddressList comment=AS212659 address=91.209.143.0/24} on-error {}
