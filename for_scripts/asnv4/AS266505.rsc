:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266505 address=for_scripts/asnv4/AS266505.rsc} on-error {}
:do {add list=$AddressList comment=AS266505 address=170.244.76.0/22} on-error {}
