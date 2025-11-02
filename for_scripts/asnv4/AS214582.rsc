:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214582 address=for_scripts/asnv4/AS214582.rsc} on-error {}
:do {add list=$AddressList comment=AS214582 address=193.24.110.0/24} on-error {}
