:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268154 address=for_scripts/asnv4/AS268154.rsc} on-error {}
:do {add list=$AddressList comment=AS268154 address=45.170.120.0/22} on-error {}
