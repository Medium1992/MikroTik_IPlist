:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26776 address=for_scripts/asnv4/AS26776.rsc} on-error {}
:do {add list=$AddressList comment=AS26776 address=64.190.151.0/24} on-error {}
