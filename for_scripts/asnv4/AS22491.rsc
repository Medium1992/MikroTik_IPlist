:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22491 address=for_scripts/asnv4/AS22491.rsc} on-error {}
:do {add list=$AddressList comment=AS22491 address=205.189.38.0/24} on-error {}
