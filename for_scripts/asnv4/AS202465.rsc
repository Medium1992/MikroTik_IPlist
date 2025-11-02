:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202465 address=for_scripts/asnv4/AS202465.rsc} on-error {}
:do {add list=$AddressList comment=AS202465 address=155.133.73.0/24} on-error {}
