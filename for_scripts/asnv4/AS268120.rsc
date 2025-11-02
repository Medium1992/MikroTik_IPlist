:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268120 address=for_scripts/asnv4/AS268120.rsc} on-error {}
:do {add list=$AddressList comment=AS268120 address=45.169.56.0/22} on-error {}
