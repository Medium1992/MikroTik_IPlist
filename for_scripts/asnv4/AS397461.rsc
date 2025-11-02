:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397461 address=for_scripts/asnv4/AS397461.rsc} on-error {}
:do {add list=$AddressList comment=AS397461 address=65.165.196.0/24} on-error {}
