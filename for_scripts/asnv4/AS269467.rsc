:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269467 address=for_scripts/asnv4/AS269467.rsc} on-error {}
:do {add list=$AddressList comment=AS269467 address=45.187.140.0/22} on-error {}
