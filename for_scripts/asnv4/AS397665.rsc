:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397665 address=for_scripts/asnv4/AS397665.rsc} on-error {}
:do {add list=$AddressList comment=AS397665 address=12.24.28.0/24} on-error {}
