:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265835 address=for_scripts/asnv4/AS265835.rsc} on-error {}
:do {add list=$AddressList comment=AS265835 address=45.224.28.0/22} on-error {}
