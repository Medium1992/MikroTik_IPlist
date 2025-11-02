:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265706 address=for_scripts/asnv4/AS265706.rsc} on-error {}
:do {add list=$AddressList comment=AS265706 address=45.5.28.0/22} on-error {}
