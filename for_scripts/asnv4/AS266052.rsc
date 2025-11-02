:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266052 address=for_scripts/asnv4/AS266052.rsc} on-error {}
:do {add list=$AddressList comment=AS266052 address=45.4.8.0/22} on-error {}
