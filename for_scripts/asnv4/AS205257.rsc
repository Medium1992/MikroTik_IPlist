:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205257 address=for_scripts/asnv4/AS205257.rsc} on-error {}
:do {add list=$AddressList comment=AS205257 address=212.7.222.0/24} on-error {}
