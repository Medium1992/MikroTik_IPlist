:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22623 address=for_scripts/asnv4/AS22623.rsc} on-error {}
:do {add list=$AddressList comment=AS22623 address=207.245.58.0/24} on-error {}
