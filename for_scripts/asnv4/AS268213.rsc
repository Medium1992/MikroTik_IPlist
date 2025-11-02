:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268213 address=for_scripts/asnv4/AS268213.rsc} on-error {}
:do {add list=$AddressList comment=AS268213 address=45.236.8.0/22} on-error {}
