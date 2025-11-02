:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266704 address=for_scripts/asnv4/AS266704.rsc} on-error {}
:do {add list=$AddressList comment=AS266704 address=45.229.36.0/22} on-error {}
