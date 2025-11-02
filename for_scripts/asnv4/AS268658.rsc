:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268658 address=for_scripts/asnv4/AS268658.rsc} on-error {}
:do {add list=$AddressList comment=AS268658 address=45.165.60.0/22} on-error {}
