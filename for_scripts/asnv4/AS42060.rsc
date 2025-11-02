:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42060 address=for_scripts/asnv4/AS42060.rsc} on-error {}
:do {add list=$AddressList comment=AS42060 address=193.41.138.0/23} on-error {}
