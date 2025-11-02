:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269951 address=for_scripts/asnv4/AS269951.rsc} on-error {}
:do {add list=$AddressList comment=AS269951 address=190.89.32.0/24} on-error {}
