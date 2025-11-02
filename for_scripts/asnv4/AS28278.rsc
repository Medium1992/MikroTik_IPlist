:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28278 address=for_scripts/asnv4/AS28278.rsc} on-error {}
:do {add list=$AddressList comment=AS28278 address=201.33.208.0/20} on-error {}
