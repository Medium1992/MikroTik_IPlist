:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268035 address=for_scripts/asnv4/AS268035.rsc} on-error {}
:do {add list=$AddressList comment=AS268035 address=45.168.12.0/22} on-error {}
