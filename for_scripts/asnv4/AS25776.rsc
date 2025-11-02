:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25776 address=for_scripts/asnv4/AS25776.rsc} on-error {}
:do {add list=$AddressList comment=AS25776 address=129.15.0.0/16} on-error {}
