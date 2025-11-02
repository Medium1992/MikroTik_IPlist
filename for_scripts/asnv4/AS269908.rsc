:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269908 address=for_scripts/asnv4/AS269908.rsc} on-error {}
:do {add list=$AddressList comment=AS269908 address=190.93.188.0/22} on-error {}
