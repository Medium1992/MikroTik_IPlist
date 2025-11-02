:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266876 address=for_scripts/asnv4/AS266876.rsc} on-error {}
:do {add list=$AddressList comment=AS266876 address=45.160.32.0/22} on-error {}
