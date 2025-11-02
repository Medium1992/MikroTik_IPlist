:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205290 address=for_scripts/asnv4/AS205290.rsc} on-error {}
:do {add list=$AddressList comment=AS205290 address=185.69.220.0/24} on-error {}
