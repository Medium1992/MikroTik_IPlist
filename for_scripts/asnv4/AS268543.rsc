:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268543 address=for_scripts/asnv4/AS268543.rsc} on-error {}
:do {add list=$AddressList comment=AS268543 address=45.161.136.0/22} on-error {}
