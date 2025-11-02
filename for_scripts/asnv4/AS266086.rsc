:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266086 address=for_scripts/asnv4/AS266086.rsc} on-error {}
:do {add list=$AddressList comment=AS266086 address=45.4.208.0/22} on-error {}
