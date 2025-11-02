:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205954 address=for_scripts/asnv4/AS205954.rsc} on-error {}
:do {add list=$AddressList comment=AS205954 address=130.193.69.0/24} on-error {}
