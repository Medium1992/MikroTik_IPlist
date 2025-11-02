:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202968 address=for_scripts/asnv4/AS202968.rsc} on-error {}
:do {add list=$AddressList comment=AS202968 address=78.128.61.0/24} on-error {}
