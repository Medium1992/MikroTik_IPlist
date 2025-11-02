:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205321 address=for_scripts/asnv4/AS205321.rsc} on-error {}
:do {add list=$AddressList comment=AS205321 address=185.217.248.0/22} on-error {}
