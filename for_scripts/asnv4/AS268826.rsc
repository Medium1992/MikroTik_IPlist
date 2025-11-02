:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268826 address=for_scripts/asnv4/AS268826.rsc} on-error {}
:do {add list=$AddressList comment=AS268826 address=45.173.45.0/24} on-error {}
