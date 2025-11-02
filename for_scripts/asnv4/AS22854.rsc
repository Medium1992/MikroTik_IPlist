:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22854 address=for_scripts/asnv4/AS22854.rsc} on-error {}
:do {add list=$AddressList comment=AS22854 address=152.41.128.0/17} on-error {}
