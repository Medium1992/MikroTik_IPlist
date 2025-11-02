:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268029 address=for_scripts/asnv4/AS268029.rsc} on-error {}
:do {add list=$AddressList comment=AS268029 address=45.168.52.0/22} on-error {}
