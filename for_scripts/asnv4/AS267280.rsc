:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267280 address=for_scripts/asnv4/AS267280.rsc} on-error {}
:do {add list=$AddressList comment=AS267280 address=45.232.228.0/22} on-error {}
