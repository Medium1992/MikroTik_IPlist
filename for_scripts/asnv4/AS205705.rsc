:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205705 address=for_scripts/asnv4/AS205705.rsc} on-error {}
:do {add list=$AddressList comment=AS205705 address=143.14.69.0/24} on-error {}
