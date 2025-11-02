:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37437 address=for_scripts/asnv4/AS37437.rsc} on-error {}
:do {add list=$AddressList comment=AS37437 address=41.79.209.0/24} on-error {}
