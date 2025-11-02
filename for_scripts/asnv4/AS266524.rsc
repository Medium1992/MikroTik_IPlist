:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266524 address=for_scripts/asnv4/AS266524.rsc} on-error {}
:do {add list=$AddressList comment=AS266524 address=170.245.176.0/22} on-error {}
