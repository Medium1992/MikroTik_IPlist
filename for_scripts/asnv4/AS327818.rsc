:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327818 address=for_scripts/asnv4/AS327818.rsc} on-error {}
:do {add list=$AddressList comment=AS327818 address=196.49.8.0/24} on-error {}
