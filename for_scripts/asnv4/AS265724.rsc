:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265724 address=for_scripts/asnv4/AS265724.rsc} on-error {}
:do {add list=$AddressList comment=AS265724 address=45.6.224.0/22} on-error {}
