:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266034 address=for_scripts/asnv4/AS266034.rsc} on-error {}
:do {add list=$AddressList comment=AS266034 address=170.246.116.0/22} on-error {}
