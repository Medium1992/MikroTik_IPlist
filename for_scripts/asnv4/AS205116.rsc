:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205116 address=for_scripts/asnv4/AS205116.rsc} on-error {}
:do {add list=$AddressList comment=AS205116 address=212.6.35.0/24} on-error {}
