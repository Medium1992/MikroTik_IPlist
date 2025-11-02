:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268824 address=for_scripts/asnv4/AS268824.rsc} on-error {}
:do {add list=$AddressList comment=AS268824 address=179.107.52.0/22} on-error {}
:do {add list=$AddressList comment=AS268824 address=45.172.200.0/22} on-error {}
