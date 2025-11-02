:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265599 address=for_scripts/asnv4/AS265599.rsc} on-error {}
:do {add list=$AddressList comment=AS265599 address=45.185.248.0/22} on-error {}
