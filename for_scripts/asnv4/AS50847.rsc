:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50847 address=for_scripts/asnv4/AS50847.rsc} on-error {}
:do {add list=$AddressList comment=AS50847 address=193.105.249.0/24} on-error {}
