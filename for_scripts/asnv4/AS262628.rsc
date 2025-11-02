:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262628 address=for_scripts/asnv4/AS262628.rsc} on-error {}
:do {add list=$AddressList comment=AS262628 address=177.86.112.0/22} on-error {}
