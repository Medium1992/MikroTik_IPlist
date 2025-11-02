:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262225 address=for_scripts/asnv4/AS262225.rsc} on-error {}
:do {add list=$AddressList comment=AS262225 address=200.115.177.0/24} on-error {}
