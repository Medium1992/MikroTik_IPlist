:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262926 address=for_scripts/asnv4/AS262926.rsc} on-error {}
:do {add list=$AddressList comment=AS262926 address=201.131.113.0/24} on-error {}
