:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265848 address=for_scripts/asnv4/AS265848.rsc} on-error {}
:do {add list=$AddressList comment=AS265848 address=45.224.104.0/22} on-error {}
