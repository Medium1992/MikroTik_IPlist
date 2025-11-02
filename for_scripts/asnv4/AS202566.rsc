:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202566 address=for_scripts/asnv4/AS202566.rsc} on-error {}
:do {add list=$AddressList comment=AS202566 address=185.158.96.0/22} on-error {}
