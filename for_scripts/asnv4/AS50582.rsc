:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50582 address=for_scripts/asnv4/AS50582.rsc} on-error {}
:do {add list=$AddressList comment=AS50582 address=193.105.112.0/24} on-error {}
