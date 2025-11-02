:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23200 address=for_scripts/asnv4/AS23200.rsc} on-error {}
:do {add list=$AddressList comment=AS23200 address=159.56.144.0/22} on-error {}
