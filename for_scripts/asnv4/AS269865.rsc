:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269865 address=for_scripts/asnv4/AS269865.rsc} on-error {}
:do {add list=$AddressList comment=AS269865 address=45.187.90.0/23} on-error {}
