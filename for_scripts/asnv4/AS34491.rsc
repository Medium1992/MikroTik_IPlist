:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34491 address=for_scripts/asnv4/AS34491.rsc} on-error {}
:do {add list=$AddressList comment=AS34491 address=91.234.21.0/24} on-error {}
