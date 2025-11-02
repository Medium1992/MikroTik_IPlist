:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50333 address=for_scripts/asnv4/AS50333.rsc} on-error {}
:do {add list=$AddressList comment=AS50333 address=85.255.240.0/20} on-error {}
