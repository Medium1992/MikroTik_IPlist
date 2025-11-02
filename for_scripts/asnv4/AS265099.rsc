:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265099 address=for_scripts/asnv4/AS265099.rsc} on-error {}
:do {add list=$AddressList comment=AS265099 address=170.254.56.0/22} on-error {}
