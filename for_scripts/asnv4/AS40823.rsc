:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40823 address=for_scripts/asnv4/AS40823.rsc} on-error {}
:do {add list=$AddressList comment=AS40823 address=66.195.215.0/24} on-error {}
