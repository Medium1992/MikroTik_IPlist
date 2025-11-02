:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28619 address=for_scripts/asnv4/AS28619.rsc} on-error {}
:do {add list=$AddressList comment=AS28619 address=201.20.128.0/20} on-error {}
