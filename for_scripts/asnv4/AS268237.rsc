:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268237 address=for_scripts/asnv4/AS268237.rsc} on-error {}
:do {add list=$AddressList comment=AS268237 address=45.235.204.0/22} on-error {}
