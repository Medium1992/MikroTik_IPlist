:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270685 address=for_scripts/asnv4/AS270685.rsc} on-error {}
:do {add list=$AddressList comment=AS270685 address=177.200.232.0/23} on-error {}
