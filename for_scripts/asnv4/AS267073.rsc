:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267073 address=for_scripts/asnv4/AS267073.rsc} on-error {}
:do {add list=$AddressList comment=AS267073 address=45.228.160.0/22} on-error {}
