:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268341 address=for_scripts/asnv4/AS268341.rsc} on-error {}
:do {add list=$AddressList comment=AS268341 address=45.238.168.0/22} on-error {}
