:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265852 address=for_scripts/asnv4/AS265852.rsc} on-error {}
:do {add list=$AddressList comment=AS265852 address=45.225.212.0/22} on-error {}
