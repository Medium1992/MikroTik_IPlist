:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265864 address=for_scripts/asnv4/AS265864.rsc} on-error {}
:do {add list=$AddressList comment=AS265864 address=45.226.180.0/22} on-error {}
