:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268216 address=for_scripts/asnv4/AS268216.rsc} on-error {}
:do {add list=$AddressList comment=AS268216 address=45.235.248.0/22} on-error {}
