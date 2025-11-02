:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268026 address=for_scripts/asnv4/AS268026.rsc} on-error {}
:do {add list=$AddressList comment=AS268026 address=45.168.16.0/22} on-error {}
