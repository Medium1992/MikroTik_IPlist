:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28563 address=for_scripts/asnv4/AS28563.rsc} on-error {}
:do {add list=$AddressList comment=AS28563 address=201.131.56.0/22} on-error {}
