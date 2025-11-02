:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269949 address=for_scripts/asnv4/AS269949.rsc} on-error {}
:do {add list=$AddressList comment=AS269949 address=190.83.124.0/22} on-error {}
