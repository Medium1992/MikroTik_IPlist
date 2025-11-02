:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268704 address=for_scripts/asnv4/AS268704.rsc} on-error {}
:do {add list=$AddressList comment=AS268704 address=45.171.88.0/22} on-error {}
