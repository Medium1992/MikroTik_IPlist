:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49038 address=for_scripts/asnv4/AS49038.rsc} on-error {}
:do {add list=$AddressList comment=AS49038 address=31.148.23.0/24} on-error {}
