:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266168 address=for_scripts/asnv4/AS266168.rsc} on-error {}
:do {add list=$AddressList comment=AS266168 address=160.19.244.0/22} on-error {}
