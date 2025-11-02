:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397510 address=for_scripts/asnv4/AS397510.rsc} on-error {}
:do {add list=$AddressList comment=AS397510 address=69.59.222.0/24} on-error {}
