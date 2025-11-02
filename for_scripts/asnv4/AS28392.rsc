:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28392 address=for_scripts/asnv4/AS28392.rsc} on-error {}
:do {add list=$AddressList comment=AS28392 address=201.131.6.0/23} on-error {}
