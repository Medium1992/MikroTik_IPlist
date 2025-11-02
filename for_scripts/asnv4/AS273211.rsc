:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273211 address=for_scripts/asnv4/AS273211.rsc} on-error {}
:do {add list=$AddressList comment=AS273211 address=45.68.59.0/24} on-error {}
