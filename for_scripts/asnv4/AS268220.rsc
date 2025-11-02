:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268220 address=for_scripts/asnv4/AS268220.rsc} on-error {}
:do {add list=$AddressList comment=AS268220 address=45.235.226.0/24} on-error {}
