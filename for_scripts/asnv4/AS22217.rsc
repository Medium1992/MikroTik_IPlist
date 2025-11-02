:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22217 address=for_scripts/asnv4/AS22217.rsc} on-error {}
:do {add list=$AddressList comment=AS22217 address=153.106.0.0/16} on-error {}
