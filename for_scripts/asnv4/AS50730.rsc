:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50730 address=for_scripts/asnv4/AS50730.rsc} on-error {}
:do {add list=$AddressList comment=AS50730 address=193.105.201.0/24} on-error {}
