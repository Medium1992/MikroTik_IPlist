:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265876 address=for_scripts/asnv4/AS265876.rsc} on-error {}
:do {add list=$AddressList comment=AS265876 address=45.226.228.0/22} on-error {}
