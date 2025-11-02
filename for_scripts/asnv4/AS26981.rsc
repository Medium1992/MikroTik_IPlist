:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26981 address=for_scripts/asnv4/AS26981.rsc} on-error {}
:do {add list=$AddressList comment=AS26981 address=66.129.47.0/24} on-error {}
