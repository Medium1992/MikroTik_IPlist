:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266910 address=for_scripts/asnv4/AS266910.rsc} on-error {}
:do {add list=$AddressList comment=AS266910 address=45.161.188.0/22} on-error {}
