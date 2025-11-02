:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268763 address=for_scripts/asnv4/AS268763.rsc} on-error {}
:do {add list=$AddressList comment=AS268763 address=45.172.104.0/22} on-error {}
