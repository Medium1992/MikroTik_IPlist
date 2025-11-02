:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270734 address=for_scripts/asnv4/AS270734.rsc} on-error {}
:do {add list=$AddressList comment=AS270734 address=177.73.253.0/24} on-error {}
