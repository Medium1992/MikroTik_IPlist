:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53159 address=for_scripts/asnv4/AS53159.rsc} on-error {}
:do {add list=$AddressList comment=AS53159 address=201.49.144.0/22} on-error {}
