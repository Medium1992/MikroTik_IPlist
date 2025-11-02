:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28631 address=for_scripts/asnv4/AS28631.rsc} on-error {}
:do {add list=$AddressList comment=AS28631 address=201.55.240.0/20} on-error {}
