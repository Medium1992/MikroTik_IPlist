:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266517 address=for_scripts/asnv4/AS266517.rsc} on-error {}
:do {add list=$AddressList comment=AS266517 address=170.244.68.0/22} on-error {}
