:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20159 address=for_scripts/asnv4/AS20159.rsc} on-error {}
:do {add list=$AddressList comment=AS20159 address=38.107.111.0/24} on-error {}
