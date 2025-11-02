:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265739 address=for_scripts/asnv4/AS265739.rsc} on-error {}
:do {add list=$AddressList comment=AS265739 address=45.7.252.0/22} on-error {}
