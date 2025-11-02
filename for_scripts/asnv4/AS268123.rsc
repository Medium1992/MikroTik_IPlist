:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268123 address=for_scripts/asnv4/AS268123.rsc} on-error {}
:do {add list=$AddressList comment=AS268123 address=45.169.204.0/22} on-error {}
