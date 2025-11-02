:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22972 address=for_scripts/asnv4/AS22972.rsc} on-error {}
:do {add list=$AddressList comment=AS22972 address=205.175.108.0/22} on-error {}
