:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22138 address=for_scripts/asnv4/AS22138.rsc} on-error {}
:do {add list=$AddressList comment=AS22138 address=65.111.48.0/20} on-error {}
