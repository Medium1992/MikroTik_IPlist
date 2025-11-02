:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28480 address=for_scripts/asnv4/AS28480.rsc} on-error {}
:do {add list=$AddressList comment=AS28480 address=201.131.8.0/24} on-error {}
