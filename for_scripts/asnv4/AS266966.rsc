:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266966 address=for_scripts/asnv4/AS266966.rsc} on-error {}
:do {add list=$AddressList comment=AS266966 address=201.148.160.0/22} on-error {}
:do {add list=$AddressList comment=AS266966 address=45.226.132.0/22} on-error {}
