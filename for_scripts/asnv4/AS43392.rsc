:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43392 address=for_scripts/asnv4/AS43392.rsc} on-error {}
:do {add list=$AddressList comment=AS43392 address=193.186.13.0/24} on-error {}
