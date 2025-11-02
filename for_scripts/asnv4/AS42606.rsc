:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42606 address=for_scripts/asnv4/AS42606.rsc} on-error {}
:do {add list=$AddressList comment=AS42606 address=193.200.40.0/24} on-error {}
