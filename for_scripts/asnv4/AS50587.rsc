:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50587 address=for_scripts/asnv4/AS50587.rsc} on-error {}
:do {add list=$AddressList comment=AS50587 address=193.105.94.0/24} on-error {}
