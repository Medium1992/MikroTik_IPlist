:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266638 address=for_scripts/asnv4/AS266638.rsc} on-error {}
:do {add list=$AddressList comment=AS266638 address=45.7.120.0/22} on-error {}
