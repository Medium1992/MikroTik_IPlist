:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270034 address=for_scripts/asnv4/AS270034.rsc} on-error {}
:do {add list=$AddressList comment=AS270034 address=177.12.88.0/22} on-error {}
