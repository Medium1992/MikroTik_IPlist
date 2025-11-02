:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200459 address=for_scripts/asnv4/AS200459.rsc} on-error {}
:do {add list=$AddressList comment=AS200459 address=78.142.2.0/24} on-error {}
