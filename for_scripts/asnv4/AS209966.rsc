:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209966 address=for_scripts/asnv4/AS209966.rsc} on-error {}
:do {add list=$AddressList comment=AS209966 address=78.41.52.0/22} on-error {}
