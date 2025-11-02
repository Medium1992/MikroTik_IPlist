:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268735 address=for_scripts/asnv4/AS268735.rsc} on-error {}
:do {add list=$AddressList comment=AS268735 address=45.171.208.0/22} on-error {}
