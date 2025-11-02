:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266713 address=for_scripts/asnv4/AS266713.rsc} on-error {}
:do {add list=$AddressList comment=AS266713 address=45.230.36.0/23} on-error {}
