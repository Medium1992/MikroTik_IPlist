:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266597 address=for_scripts/asnv4/AS266597.rsc} on-error {}
:do {add list=$AddressList comment=AS266597 address=45.7.32.0/22} on-error {}
