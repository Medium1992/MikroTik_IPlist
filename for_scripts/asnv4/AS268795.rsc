:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268795 address=for_scripts/asnv4/AS268795.rsc} on-error {}
:do {add list=$AddressList comment=AS268795 address=45.172.196.0/22} on-error {}
