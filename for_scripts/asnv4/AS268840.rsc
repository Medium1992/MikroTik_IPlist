:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268840 address=for_scripts/asnv4/AS268840.rsc} on-error {}
:do {add list=$AddressList comment=AS268840 address=45.173.236.0/22} on-error {}
