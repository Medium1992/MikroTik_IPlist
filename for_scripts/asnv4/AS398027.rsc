:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398027 address=for_scripts/asnv4/AS398027.rsc} on-error {}
:do {add list=$AddressList comment=AS398027 address=147.160.160.0/24} on-error {}
