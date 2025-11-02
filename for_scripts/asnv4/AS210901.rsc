:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210901 address=for_scripts/asnv4/AS210901.rsc} on-error {}
:do {add list=$AddressList comment=AS210901 address=217.17.64.0/20} on-error {}
