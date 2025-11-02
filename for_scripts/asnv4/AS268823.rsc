:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268823 address=for_scripts/asnv4/AS268823.rsc} on-error {}
:do {add list=$AddressList comment=AS268823 address=45.173.184.0/22} on-error {}
