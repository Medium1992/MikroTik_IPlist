:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264959 address=for_scripts/asnv4/AS264959.rsc} on-error {}
:do {add list=$AddressList comment=AS264959 address=168.232.212.0/22} on-error {}
