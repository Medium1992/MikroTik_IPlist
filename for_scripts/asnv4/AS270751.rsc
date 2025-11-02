:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270751 address=for_scripts/asnv4/AS270751.rsc} on-error {}
:do {add list=$AddressList comment=AS270751 address=177.12.220.0/24} on-error {}
:do {add list=$AddressList comment=AS270751 address=177.12.223.0/24} on-error {}
