:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268188 address=for_scripts/asnv4/AS268188.rsc} on-error {}
:do {add list=$AddressList comment=AS268188 address=45.171.68.0/22} on-error {}
