:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27530 address=for_scripts/asnv4/AS27530.rsc} on-error {}
:do {add list=$AddressList comment=AS27530 address=129.34.64.0/18} on-error {}
