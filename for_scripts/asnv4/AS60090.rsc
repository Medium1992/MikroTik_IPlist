:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60090 address=for_scripts/asnv4/AS60090.rsc} on-error {}
:do {add list=$AddressList comment=AS60090 address=89.200.243.0/24} on-error {}
