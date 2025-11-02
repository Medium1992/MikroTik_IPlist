:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268737 address=for_scripts/asnv4/AS268737.rsc} on-error {}
:do {add list=$AddressList comment=AS268737 address=45.171.252.0/22} on-error {}
