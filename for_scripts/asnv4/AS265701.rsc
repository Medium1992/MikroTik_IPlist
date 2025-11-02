:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265701 address=for_scripts/asnv4/AS265701.rsc} on-error {}
:do {add list=$AddressList comment=AS265701 address=45.6.104.0/22} on-error {}
