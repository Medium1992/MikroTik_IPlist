:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210073 address=for_scripts/asnv4/AS210073.rsc} on-error {}
:do {add list=$AddressList comment=AS210073 address=195.7.14.0/24} on-error {}
