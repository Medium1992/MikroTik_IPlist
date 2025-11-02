:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264047 address=for_scripts/asnv4/AS264047.rsc} on-error {}
:do {add list=$AddressList comment=AS264047 address=143.137.220.0/22} on-error {}
