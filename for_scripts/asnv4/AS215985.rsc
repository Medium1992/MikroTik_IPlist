:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215985 address=for_scripts/asnv4/AS215985.rsc} on-error {}
:do {add list=$AddressList comment=AS215985 address=195.136.247.0/24} on-error {}
