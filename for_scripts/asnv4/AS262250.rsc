:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262250 address=for_scripts/asnv4/AS262250.rsc} on-error {}
:do {add list=$AddressList comment=AS262250 address=200.115.17.0/24} on-error {}
