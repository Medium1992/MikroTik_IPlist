:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269688 address=for_scripts/asnv4/AS269688.rsc} on-error {}
:do {add list=$AddressList comment=AS269688 address=45.191.216.0/22} on-error {}
