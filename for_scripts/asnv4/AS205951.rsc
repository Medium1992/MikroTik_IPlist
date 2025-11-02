:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205951 address=for_scripts/asnv4/AS205951.rsc} on-error {}
:do {add list=$AddressList comment=AS205951 address=212.108.126.0/24} on-error {}
