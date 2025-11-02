:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269239 address=for_scripts/asnv4/AS269239.rsc} on-error {}
:do {add list=$AddressList comment=AS269239 address=45.182.216.0/22} on-error {}
