:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266740 address=for_scripts/asnv4/AS266740.rsc} on-error {}
:do {add list=$AddressList comment=AS266740 address=45.227.12.0/22} on-error {}
