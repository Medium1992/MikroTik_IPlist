:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268421 address=for_scripts/asnv4/AS268421.rsc} on-error {}
:do {add list=$AddressList comment=AS268421 address=45.160.184.0/22} on-error {}
