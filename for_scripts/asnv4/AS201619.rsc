:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201619 address=for_scripts/asnv4/AS201619.rsc} on-error {}
:do {add list=$AddressList comment=AS201619 address=78.31.165.0/24} on-error {}
