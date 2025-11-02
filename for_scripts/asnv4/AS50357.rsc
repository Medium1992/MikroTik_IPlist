:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50357 address=for_scripts/asnv4/AS50357.rsc} on-error {}
:do {add list=$AddressList comment=AS50357 address=193.106.124.0/22} on-error {}
