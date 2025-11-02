:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50571 address=for_scripts/asnv4/AS50571.rsc} on-error {}
:do {add list=$AddressList comment=AS50571 address=193.232.105.0/24} on-error {}
