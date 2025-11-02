:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268746 address=for_scripts/asnv4/AS268746.rsc} on-error {}
:do {add list=$AddressList comment=AS268746 address=45.171.228.0/22} on-error {}
