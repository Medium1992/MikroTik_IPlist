:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205999 address=for_scripts/asnv4/AS205999.rsc} on-error {}
:do {add list=$AddressList comment=AS205999 address=45.14.0.0/23} on-error {}
