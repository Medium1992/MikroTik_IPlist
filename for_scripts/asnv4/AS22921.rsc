:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22921 address=for_scripts/asnv4/AS22921.rsc} on-error {}
:do {add list=$AddressList comment=AS22921 address=64.136.64.0/19} on-error {}
