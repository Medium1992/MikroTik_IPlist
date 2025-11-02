:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268043 address=for_scripts/asnv4/AS268043.rsc} on-error {}
:do {add list=$AddressList comment=AS268043 address=45.168.84.0/22} on-error {}
