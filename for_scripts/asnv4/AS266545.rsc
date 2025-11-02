:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266545 address=for_scripts/asnv4/AS266545.rsc} on-error {}
:do {add list=$AddressList comment=AS266545 address=45.6.192.0/22} on-error {}
