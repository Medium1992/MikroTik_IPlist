:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266763 address=for_scripts/asnv4/AS266763.rsc} on-error {}
:do {add list=$AddressList comment=AS266763 address=45.234.172.0/22} on-error {}
