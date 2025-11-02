:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204247 address=for_scripts/asnv4/AS204247.rsc} on-error {}
:do {add list=$AddressList comment=AS204247 address=45.138.176.0/22} on-error {}
