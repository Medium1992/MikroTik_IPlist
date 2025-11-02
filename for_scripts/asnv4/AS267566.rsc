:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267566 address=for_scripts/asnv4/AS267566.rsc} on-error {}
:do {add list=$AddressList comment=AS267566 address=45.70.64.0/22} on-error {}
