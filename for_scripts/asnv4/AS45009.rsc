:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45009 address=for_scripts/asnv4/AS45009.rsc} on-error {}
:do {add list=$AddressList comment=AS45009 address=45.150.40.0/22} on-error {}
