:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44068 address=for_scripts/asnv4/AS44068.rsc} on-error {}
:do {add list=$AddressList comment=AS44068 address=94.26.128.0/18} on-error {}
