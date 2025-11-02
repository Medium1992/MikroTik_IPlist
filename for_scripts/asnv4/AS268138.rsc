:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268138 address=for_scripts/asnv4/AS268138.rsc} on-error {}
:do {add list=$AddressList comment=AS268138 address=45.168.64.0/22} on-error {}
