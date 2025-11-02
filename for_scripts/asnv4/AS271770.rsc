:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271770 address=for_scripts/asnv4/AS271770.rsc} on-error {}
:do {add list=$AddressList comment=AS271770 address=38.7.110.0/23} on-error {}
