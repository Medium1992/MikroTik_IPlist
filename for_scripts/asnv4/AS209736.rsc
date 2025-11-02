:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209736 address=for_scripts/asnv4/AS209736.rsc} on-error {}
:do {add list=$AddressList comment=AS209736 address=78.83.140.0/24} on-error {}
