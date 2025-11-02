:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267929 address=for_scripts/asnv4/AS267929.rsc} on-error {}
:do {add list=$AddressList comment=AS267929 address=45.179.244.0/22} on-error {}
