:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265374 address=for_scripts/asnv4/AS265374.rsc} on-error {}
:do {add list=$AddressList comment=AS265374 address=170.254.244.0/22} on-error {}
