:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268684 address=for_scripts/asnv4/AS268684.rsc} on-error {}
:do {add list=$AddressList comment=AS268684 address=45.165.172.0/22} on-error {}
