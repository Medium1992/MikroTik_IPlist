:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393568 address=for_scripts/asnv4/AS393568.rsc} on-error {}
:do {add list=$AddressList comment=AS393568 address=199.253.112.0/20} on-error {}
