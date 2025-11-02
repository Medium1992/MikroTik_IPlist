:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209378 address=for_scripts/asnv4/AS209378.rsc} on-error {}
:do {add list=$AddressList comment=AS209378 address=85.208.0.0/22} on-error {}
