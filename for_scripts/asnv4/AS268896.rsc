:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268896 address=for_scripts/asnv4/AS268896.rsc} on-error {}
:do {add list=$AddressList comment=AS268896 address=45.175.124.0/22} on-error {}
