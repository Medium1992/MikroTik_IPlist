:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28635 address=for_scripts/asnv4/AS28635.rsc} on-error {}
:do {add list=$AddressList comment=AS28635 address=201.71.128.0/18} on-error {}
