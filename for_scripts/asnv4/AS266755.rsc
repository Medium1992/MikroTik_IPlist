:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266755 address=for_scripts/asnv4/AS266755.rsc} on-error {}
:do {add list=$AddressList comment=AS266755 address=45.233.64.0/22} on-error {}
