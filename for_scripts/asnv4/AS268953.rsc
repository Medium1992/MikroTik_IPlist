:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268953 address=for_scripts/asnv4/AS268953.rsc} on-error {}
:do {add list=$AddressList comment=AS268953 address=45.176.208.0/22} on-error {}
