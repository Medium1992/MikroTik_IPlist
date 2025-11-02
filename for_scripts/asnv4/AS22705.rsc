:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22705 address=for_scripts/asnv4/AS22705.rsc} on-error {}
:do {add list=$AddressList comment=AS22705 address=205.205.232.0/24} on-error {}
