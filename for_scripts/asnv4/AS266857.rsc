:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266857 address=for_scripts/asnv4/AS266857.rsc} on-error {}
:do {add list=$AddressList comment=AS266857 address=45.239.208.0/22} on-error {}
