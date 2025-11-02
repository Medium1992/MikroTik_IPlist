:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22446 address=for_scripts/asnv4/AS22446.rsc} on-error {}
:do {add list=$AddressList comment=AS22446 address=205.233.244.0/22} on-error {}
