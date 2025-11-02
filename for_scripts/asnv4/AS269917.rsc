:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269917 address=for_scripts/asnv4/AS269917.rsc} on-error {}
:do {add list=$AddressList comment=AS269917 address=45.191.176.0/22} on-error {}
