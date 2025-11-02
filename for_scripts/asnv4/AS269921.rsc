:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269921 address=for_scripts/asnv4/AS269921.rsc} on-error {}
:do {add list=$AddressList comment=AS269921 address=200.124.68.0/22} on-error {}
:do {add list=$AddressList comment=AS269921 address=201.46.116.0/22} on-error {}
