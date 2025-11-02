:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39073 address=for_scripts/asnv4/AS39073.rsc} on-error {}
:do {add list=$AddressList comment=AS39073 address=195.66.72.0/24} on-error {}
