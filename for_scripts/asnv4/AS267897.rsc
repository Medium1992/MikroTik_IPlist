:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267897 address=for_scripts/asnv4/AS267897.rsc} on-error {}
:do {add list=$AddressList comment=AS267897 address=45.177.80.0/22} on-error {}
