:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209657 address=for_scripts/asnv4/AS209657.rsc} on-error {}
:do {add list=$AddressList comment=AS209657 address=176.118.196.0/24} on-error {}
