:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25969 address=for_scripts/asnv4/AS25969.rsc} on-error {}
:do {add list=$AddressList comment=AS25969 address=165.134.0.0/16} on-error {}
