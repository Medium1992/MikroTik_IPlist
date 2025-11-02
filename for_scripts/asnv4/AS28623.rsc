:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28623 address=for_scripts/asnv4/AS28623.rsc} on-error {}
:do {add list=$AddressList comment=AS28623 address=201.54.128.0/19} on-error {}
