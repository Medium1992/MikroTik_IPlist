:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51405 address=for_scripts/asnv4/AS51405.rsc} on-error {}
:do {add list=$AddressList comment=AS51405 address=78.111.132.0/24} on-error {}
