:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50674 address=for_scripts/asnv4/AS50674.rsc} on-error {}
:do {add list=$AddressList comment=AS50674 address=193.105.107.0/24} on-error {}
