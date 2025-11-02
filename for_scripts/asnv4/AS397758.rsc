:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397758 address=for_scripts/asnv4/AS397758.rsc} on-error {}
:do {add list=$AddressList comment=AS397758 address=38.111.29.0/24} on-error {}
