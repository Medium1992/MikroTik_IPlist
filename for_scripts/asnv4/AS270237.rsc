:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270237 address=for_scripts/asnv4/AS270237.rsc} on-error {}
:do {add list=$AddressList comment=AS270237 address=45.189.164.0/22} on-error {}
