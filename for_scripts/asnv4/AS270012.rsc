:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270012 address=for_scripts/asnv4/AS270012.rsc} on-error {}
:do {add list=$AddressList comment=AS270012 address=200.39.148.0/23} on-error {}
