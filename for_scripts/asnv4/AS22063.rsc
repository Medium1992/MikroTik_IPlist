:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22063 address=for_scripts/asnv4/AS22063.rsc} on-error {}
:do {add list=$AddressList comment=AS22063 address=153.10.0.0/16} on-error {}
