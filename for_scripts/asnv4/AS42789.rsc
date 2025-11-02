:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42789 address=for_scripts/asnv4/AS42789.rsc} on-error {}
:do {add list=$AddressList comment=AS42789 address=193.33.190.0/23} on-error {}
