:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269456 address=for_scripts/asnv4/AS269456.rsc} on-error {}
:do {add list=$AddressList comment=AS269456 address=45.187.52.0/22} on-error {}
