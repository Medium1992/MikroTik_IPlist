:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268249 address=for_scripts/asnv4/AS268249.rsc} on-error {}
:do {add list=$AddressList comment=AS268249 address=45.236.224.0/22} on-error {}
