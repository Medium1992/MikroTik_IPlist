:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22174 address=for_scripts/asnv4/AS22174.rsc} on-error {}
:do {add list=$AddressList comment=AS22174 address=136.224.0.0/16} on-error {}
