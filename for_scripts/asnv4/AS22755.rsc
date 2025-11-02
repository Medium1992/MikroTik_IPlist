:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22755 address=for_scripts/asnv4/AS22755.rsc} on-error {}
:do {add list=$AddressList comment=AS22755 address=134.195.63.0/24} on-error {}
