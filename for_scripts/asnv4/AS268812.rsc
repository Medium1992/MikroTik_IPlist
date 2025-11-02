:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268812 address=for_scripts/asnv4/AS268812.rsc} on-error {}
:do {add list=$AddressList comment=AS268812 address=45.171.20.0/22} on-error {}
