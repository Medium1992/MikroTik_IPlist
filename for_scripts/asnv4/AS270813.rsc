:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270813 address=for_scripts/asnv4/AS270813.rsc} on-error {}
:do {add list=$AddressList comment=AS270813 address=177.128.200.0/23} on-error {}
