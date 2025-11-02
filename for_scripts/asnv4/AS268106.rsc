:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268106 address=for_scripts/asnv4/AS268106.rsc} on-error {}
:do {add list=$AddressList comment=AS268106 address=45.169.108.0/22} on-error {}
