:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266703 address=for_scripts/asnv4/AS266703.rsc} on-error {}
:do {add list=$AddressList comment=AS266703 address=45.230.80.0/22} on-error {}
