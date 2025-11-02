:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202182 address=for_scripts/asnv4/AS202182.rsc} on-error {}
:do {add list=$AddressList comment=AS202182 address=45.153.90.0/24} on-error {}
