:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267229 address=for_scripts/asnv4/AS267229.rsc} on-error {}
:do {add list=$AddressList comment=AS267229 address=45.231.244.0/22} on-error {}
