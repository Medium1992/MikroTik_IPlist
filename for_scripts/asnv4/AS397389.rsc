:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397389 address=for_scripts/asnv4/AS397389.rsc} on-error {}
:do {add list=$AddressList comment=AS397389 address=23.143.240.0/24} on-error {}
