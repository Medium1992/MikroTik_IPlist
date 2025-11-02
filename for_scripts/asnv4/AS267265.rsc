:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267265 address=for_scripts/asnv4/AS267265.rsc} on-error {}
:do {add list=$AddressList comment=AS267265 address=45.232.40.0/22} on-error {}
