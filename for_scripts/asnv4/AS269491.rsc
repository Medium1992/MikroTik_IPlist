:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269491 address=for_scripts/asnv4/AS269491.rsc} on-error {}
:do {add list=$AddressList comment=AS269491 address=45.187.244.0/22} on-error {}
