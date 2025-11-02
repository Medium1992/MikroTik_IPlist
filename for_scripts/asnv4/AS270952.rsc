:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270952 address=for_scripts/asnv4/AS270952.rsc} on-error {}
:do {add list=$AddressList comment=AS270952 address=177.154.93.0/24} on-error {}
