:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205657 address=for_scripts/asnv4/AS205657.rsc} on-error {}
:do {add list=$AddressList comment=AS205657 address=37.18.17.0/24} on-error {}
