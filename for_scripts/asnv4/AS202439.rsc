:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202439 address=for_scripts/asnv4/AS202439.rsc} on-error {}
:do {add list=$AddressList comment=AS202439 address=151.237.138.0/23} on-error {}
