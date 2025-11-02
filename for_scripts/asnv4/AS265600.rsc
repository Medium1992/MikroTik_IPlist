:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265600 address=for_scripts/asnv4/AS265600.rsc} on-error {}
:do {add list=$AddressList comment=AS265600 address=45.185.252.0/22} on-error {}
