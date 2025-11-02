:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270287 address=for_scripts/asnv4/AS270287.rsc} on-error {}
:do {add list=$AddressList comment=AS270287 address=200.115.108.0/22} on-error {}
