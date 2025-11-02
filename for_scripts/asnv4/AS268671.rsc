:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268671 address=for_scripts/asnv4/AS268671.rsc} on-error {}
:do {add list=$AddressList comment=AS268671 address=128.201.128.0/22} on-error {}
:do {add list=$AddressList comment=AS268671 address=177.72.108.0/22} on-error {}
:do {add list=$AddressList comment=AS268671 address=45.165.84.0/22} on-error {}
