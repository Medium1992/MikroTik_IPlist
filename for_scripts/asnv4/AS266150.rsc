:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266150 address=for_scripts/asnv4/AS266150.rsc} on-error {}
:do {add list=$AddressList comment=AS266150 address=160.20.64.0/22} on-error {}
