:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262583 address=for_scripts/asnv4/AS262583.rsc} on-error {}
:do {add list=$AddressList comment=AS262583 address=177.67.253.0/24} on-error {}
