:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266030 address=for_scripts/asnv4/AS266030.rsc} on-error {}
:do {add list=$AddressList comment=AS266030 address=170.245.244.0/22} on-error {}
