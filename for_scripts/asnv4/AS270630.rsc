:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270630 address=for_scripts/asnv4/AS270630.rsc} on-error {}
:do {add list=$AddressList comment=AS270630 address=177.70.244.0/23} on-error {}
