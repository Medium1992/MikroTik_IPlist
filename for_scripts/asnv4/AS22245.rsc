:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22245 address=for_scripts/asnv4/AS22245.rsc} on-error {}
:do {add list=$AddressList comment=AS22245 address=156.26.0.0/16} on-error {}
