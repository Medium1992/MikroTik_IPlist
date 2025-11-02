:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50488 address=for_scripts/asnv4/AS50488.rsc} on-error {}
:do {add list=$AddressList comment=AS50488 address=193.107.0.0/22} on-error {}
