:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42141 address=for_scripts/asnv4/AS42141.rsc} on-error {}
:do {add list=$AddressList comment=AS42141 address=213.5.240.0/21} on-error {}
