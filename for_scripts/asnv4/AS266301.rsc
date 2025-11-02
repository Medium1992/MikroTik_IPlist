:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266301 address=for_scripts/asnv4/AS266301.rsc} on-error {}
:do {add list=$AddressList comment=AS266301 address=170.79.136.0/22} on-error {}
