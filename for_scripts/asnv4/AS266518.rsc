:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266518 address=for_scripts/asnv4/AS266518.rsc} on-error {}
:do {add list=$AddressList comment=AS266518 address=170.244.136.0/22} on-error {}
