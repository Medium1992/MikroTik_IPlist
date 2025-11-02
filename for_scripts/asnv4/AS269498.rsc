:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269498 address=for_scripts/asnv4/AS269498.rsc} on-error {}
:do {add list=$AddressList comment=AS269498 address=45.187.216.0/22} on-error {}
