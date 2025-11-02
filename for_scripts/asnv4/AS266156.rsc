:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266156 address=for_scripts/asnv4/AS266156.rsc} on-error {}
:do {add list=$AddressList comment=AS266156 address=192.144.68.0/22} on-error {}
