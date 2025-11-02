:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48869 address=for_scripts/asnv4/AS48869.rsc} on-error {}
:do {add list=$AddressList comment=AS48869 address=91.199.59.0/24} on-error {}
