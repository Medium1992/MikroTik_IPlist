:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266507 address=for_scripts/asnv4/AS266507.rsc} on-error {}
:do {add list=$AddressList comment=AS266507 address=170.244.176.0/22} on-error {}
