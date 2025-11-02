:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22776 address=for_scripts/asnv4/AS22776.rsc} on-error {}
:do {add list=$AddressList comment=AS22776 address=65.118.152.0/24} on-error {}
