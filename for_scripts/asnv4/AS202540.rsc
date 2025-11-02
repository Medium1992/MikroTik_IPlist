:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202540 address=for_scripts/asnv4/AS202540.rsc} on-error {}
:do {add list=$AddressList comment=AS202540 address=44.16.50.0/23} on-error {}
