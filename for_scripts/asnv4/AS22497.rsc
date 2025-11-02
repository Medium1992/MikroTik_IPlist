:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22497 address=for_scripts/asnv4/AS22497.rsc} on-error {}
:do {add list=$AddressList comment=AS22497 address=131.143.48.0/22} on-error {}
:do {add list=$AddressList comment=AS22497 address=167.253.63.0/24} on-error {}
:do {add list=$AddressList comment=AS22497 address=23.173.248.0/24} on-error {}
