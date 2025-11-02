:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268650 address=for_scripts/asnv4/AS268650.rsc} on-error {}
:do {add list=$AddressList comment=AS268650 address=45.164.248.0/22} on-error {}
