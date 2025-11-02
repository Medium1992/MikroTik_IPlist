:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205313 address=for_scripts/asnv4/AS205313.rsc} on-error {}
:do {add list=$AddressList comment=AS205313 address=185.222.72.0/22} on-error {}
