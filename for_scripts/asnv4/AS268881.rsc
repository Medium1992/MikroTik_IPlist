:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268881 address=for_scripts/asnv4/AS268881.rsc} on-error {}
:do {add list=$AddressList comment=AS268881 address=45.175.32.0/22} on-error {}
