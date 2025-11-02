:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28425 address=for_scripts/asnv4/AS28425.rsc} on-error {}
:do {add list=$AddressList comment=AS28425 address=200.23.144.0/24} on-error {}
:do {add list=$AddressList comment=AS28425 address=45.231.108.0/22} on-error {}
