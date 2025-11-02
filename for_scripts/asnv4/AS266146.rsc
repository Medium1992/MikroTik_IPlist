:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266146 address=for_scripts/asnv4/AS266146.rsc} on-error {}
:do {add list=$AddressList comment=AS266146 address=160.20.68.0/22} on-error {}
