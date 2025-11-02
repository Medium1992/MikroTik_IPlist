:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42564 address=for_scripts/asnv4/AS42564.rsc} on-error {}
:do {add list=$AddressList comment=AS42564 address=193.200.108.0/23} on-error {}
