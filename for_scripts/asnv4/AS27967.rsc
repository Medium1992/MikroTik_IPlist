:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27967 address=for_scripts/asnv4/AS27967.rsc} on-error {}
:do {add list=$AddressList comment=AS27967 address=170.155.0.0/16} on-error {}
