:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212172 address=for_scripts/asnv4/AS212172.rsc} on-error {}
:do {add list=$AddressList comment=AS212172 address=217.23.118.0/24} on-error {}
