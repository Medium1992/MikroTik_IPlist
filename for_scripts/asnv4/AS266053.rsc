:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266053 address=for_scripts/asnv4/AS266053.rsc} on-error {}
:do {add list=$AddressList comment=AS266053 address=45.4.16.0/22} on-error {}
