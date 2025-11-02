:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50093 address=for_scripts/asnv4/AS50093.rsc} on-error {}
:do {add list=$AddressList comment=AS50093 address=193.104.134.0/24} on-error {}
