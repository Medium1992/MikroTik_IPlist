:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266793 address=for_scripts/asnv4/AS266793.rsc} on-error {}
:do {add list=$AddressList comment=AS266793 address=45.234.160.0/23} on-error {}
