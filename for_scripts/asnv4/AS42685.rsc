:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42685 address=for_scripts/asnv4/AS42685.rsc} on-error {}
:do {add list=$AddressList comment=AS42685 address=78.41.144.0/23} on-error {}
