:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266378 address=for_scripts/asnv4/AS266378.rsc} on-error {}
:do {add list=$AddressList comment=AS266378 address=170.80.124.0/22} on-error {}
