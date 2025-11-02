:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22704 address=for_scripts/asnv4/AS22704.rsc} on-error {}
:do {add list=$AddressList comment=AS22704 address=192.136.109.0/24} on-error {}
