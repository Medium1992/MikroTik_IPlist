:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268020 address=for_scripts/asnv4/AS268020.rsc} on-error {}
:do {add list=$AddressList comment=AS268020 address=45.167.8.0/22} on-error {}
